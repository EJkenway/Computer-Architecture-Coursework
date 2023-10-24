.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryPostFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lys1/f0;

.field public B:Lys1/h0;

.field public C:Lys1/z;

.field public D:Lys1/y;

.field public E:Lys1/c0;

.field public F:Lys1/b0;

.field public G:Lys1/l;

.field public H:Lys1/d0;

.field public I:Lys1/a0;

.field public J:Lys1/g;

.field public K:Lys1/s;

.field public L:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

.field public M:Lys1/p;

.field public N:Lys1/o0;

.field public P:Lys1/p;

.field public final Q:Lwi3/d;

.field public final R:Lwi3/d;

.field public final S:Lwi3/d;

.field public final T:Lwi3/d;

.field public final U:Lwi3/d;

.field public V:Lcom/gotokeep/keep/commonui/widget/m;

.field public W:Ljava/util/HashMap;

.field public o:Lys1/o;

.field public p:Lys1/j0;

.field public q:Lys1/w;

.field public r:Lys1/b;

.field public s:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

.field public t:Lys1/n;

.field public u:Lys1/u;

.field public v:Lys1/q0;

.field public w:Lys1/j;

.field public x:Lys1/k;

.field public y:Lys1/i;

.field public z:Lys1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->Q:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->R:Lwi3/d;

    .line 7
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->S:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$q0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$q0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->T:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->U:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->K:Lys1/s;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->s:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->u:Lys1/u;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->q:Lys1/w;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->D:Lys1/y;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->C:Lys1/z;

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->L:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->I:Lys1/a0;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->F:Lys1/b0;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->E:Lys1/c0;

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->H:Lys1/d0;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->A:Lys1/f0;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->B:Lys1/h0;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->p:Lys1/j0;

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->A3()V

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->E3(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->g3()V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->G3(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->j3(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->H3(Z)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->r:Lys1/b;

    return-object p0
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Ljava/lang/String;ZLandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->h3(Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->y:Lys1/i;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w:Lys1/j;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->x:Lys1/k;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->G:Lys1/l;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v:Lys1/q0;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->t:Lys1/n;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->o:Lys1/o;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->N:Lys1/o0;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->z:Lys1/r;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->checkInPermissionGroup()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/social/Permission;->g(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Permission;->j(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->u3()Lzs1/f;

    move-result-object v0

    new-instance v1, Lxs1/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    invoke-direct {v1, v2}, Lxs1/h;-><init>(Lcom/gotokeep/keep/domain/social/Permission;)V

    invoke-virtual {v0, v1}, Lzs1/f;->s1(Lxs1/h;)V

    return-void
.end method

.method public final B3()V
    .locals 15

    .line 1
    new-instance v0, Lys1/f0;

    sget v1, Laq1/f;->w7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostTitleBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    sget v2, Laq1/f;->A:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v3, "buttonPublish"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lys1/f0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->A:Lys1/f0;

    .line 2
    new-instance v0, Lys1/z;

    sget v1, Laq1/f;->X8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostShareEntryView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostShareEntryView;

    invoke-direct {v0, v1}, Lys1/z;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostShareEntryView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->C:Lys1/z;

    .line 3
    new-instance v0, Lys1/w;

    sget v1, Laq1/f;->T8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostRatingView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    invoke-direct {v0, v1}, Lys1/w;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->q:Lys1/w;

    .line 4
    new-instance v0, Lys1/o;

    sget v1, Laq1/f;->w8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    const-string v3, "viewInput"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/f;->G4:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    const-string v5, "scrollView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Laq1/f;->b:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.KeyboardActionPanel"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-direct {v0, v2, v4, v6}, Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    .line 5
    invoke-virtual {v0}, Lys1/o;->I1()Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object v8

    const-string v2, "editText"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 6
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->o:Lys1/o;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    sget v4, Laq1/f;->N8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostPictureView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-direct {v0, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->s:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    .line 11
    new-instance v0, Lys1/j0;

    sget v4, Laq1/f;->g9:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostVideoView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-direct {v0, v4}, Lys1/j0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->p:Lys1/j0;

    .line 12
    new-instance v0, Lys1/k;

    sget v4, Laq1/f;->t8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostExtraView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostExtraView;

    invoke-direct {v0, v4}, Lys1/k;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostExtraView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->x:Lys1/k;

    .line 13
    new-instance v0, Lys1/i;

    sget v4, Laq1/f;->h8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.DayflowCheckViewV2"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v4}, Lys1/i;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->y:Lys1/i;

    .line 14
    new-instance v0, Lys1/n;

    sget v4, Laq1/f;->s8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostHashtagView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;

    invoke-direct {v0, v4}, Lys1/n;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->t:Lys1/n;

    .line 15
    new-instance v0, Lys1/r;

    sget v4, Laq1/f;->D8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostLocationView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostLocationView;

    invoke-direct {v0, v4}, Lys1/r;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostLocationView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->z:Lys1/r;

    .line 16
    new-instance v0, Lys1/u;

    sget v4, Laq1/f;->Q8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostPrivacyView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;

    invoke-direct {v0, v4}, Lys1/u;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->u:Lys1/u;

    .line 17
    new-instance v0, Lys1/q0;

    sget v4, Laq1/f;->p8:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.VideoFollowupPrivacyView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;

    invoke-direct {v0, v4}, Lys1/q0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v:Lys1/q0;

    .line 18
    new-instance v0, Lys1/b;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Laq1/f;->L6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v8, "viewInput.textRichEditView"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v6}, Lys1/b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/uilib/RichEditText;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->r:Lys1/b;

    .line 19
    new-instance v0, Lys1/j;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, Lys1/j;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w:Lys1/j;

    .line 20
    new-instance v0, Lys1/y;

    sget v1, Laq1/f;->E4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;

    const-string v3, "saveToLocalView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lys1/y;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->D:Lys1/y;

    .line 21
    new-instance v0, Lys1/c0;

    sget v1, Laq1/f;->e5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;

    const-string v3, "synchronizeEntryView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lys1/c0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->E:Lys1/c0;

    .line 22
    new-instance v0, Lys1/l;

    .line 23
    sget v1, Laq1/f;->I0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostFellowshipConfirmView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;

    .line 24
    invoke-direct {v0, v1}, Lys1/l;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->G:Lys1/l;

    .line 25
    new-instance v0, Lys1/b0;

    .line 26
    sget v1, Laq1/f;->d5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;

    const-string v3, "syncToCompanyGroupEntryView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Lys1/b0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->F:Lys1/b0;

    .line 28
    new-instance v0, Lys1/d0;

    .line 29
    sget v1, Laq1/f;->f5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostSynchronizeToFellowshipView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeToFellowshipView;

    .line 30
    invoke-direct {v0, v1}, Lys1/d0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeToFellowshipView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->H:Lys1/d0;

    .line 31
    new-instance v0, Lys1/a0;

    sget v1, Laq1/f;->a9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostSyncFellowshipView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSyncFellowshipView;

    invoke-direct {v0, v1}, Lys1/a0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSyncFellowshipView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->I:Lys1/a0;

    .line 32
    new-instance v0, Lys1/h0;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v3, Laq1/f;->d9:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;

    const-string v4, "viewTitleInput"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lys1/h0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->B:Lys1/h0;

    .line 33
    new-instance v0, Lys1/g;

    .line 34
    sget v1, Laq1/f;->e8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationView;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.CourseForumClassificationView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v3}, Lys1/g;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->J:Lys1/g;

    .line 37
    new-instance v0, Lys1/s;

    sget v1, Laq1/f;->L3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostMetaBarView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostMetaBarView;

    invoke-direct {v0, v1}, Lys1/s;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostMetaBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->K:Lys1/s;

    .line 38
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    .line 39
    sget v1, Laq1/f;->Z8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostTrainingRecordView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v3

    .line 41
    invoke-direct {v0, v1, p0, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->L:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    .line 42
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getShowChallengeInFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE_MEDAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    new-instance v0, Lys1/p;

    sget v1, Laq1/f;->x8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostInsertView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInsertView;

    const/16 v4, 0x14

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Lys1/p;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInsertView;ZI)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->M:Lys1/p;

    .line 44
    new-instance v0, Lys1/o0;

    sget v1, Laq1/f;->k8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    const-string v4, "viewEntryPost"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lys1/o0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->N:Lys1/o0;

    .line 45
    new-instance v0, Lys1/p;

    sget v1, Laq1/f;->y8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInsertView;

    const/16 v3, 0xf

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lys1/p;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInsertView;ZI)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->P:Lys1/p;

    .line 46
    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInsertView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 47
    :cond_2
    new-instance v0, Lys1/x;

    sget v1, Laq1/f;->C4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostRouteTrackView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;

    invoke-direct {v0, v1}, Lys1/x;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;)V

    .line 48
    new-instance v1, Lvs1/v;

    .line 49
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->v3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getGenerateRouteMap()Z

    move-result v2

    .line 50
    sget-object v3, Lx30/o;->b:Lx30/o;

    const-string v4, "outdoorActivityPointsList"

    invoke-virtual {v3, v4}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    invoke-direct {v1, v2, v5}, Lvs1/v;-><init>(ZLjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v1}, Lys1/x;->s1(Lvs1/v;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v4, v0}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final C3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$s;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$s;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->C2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$h0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$h0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$i0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$i0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->B2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$j0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$j0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->u2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$k0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$k0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$l0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$l0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$m0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$m0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->I2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$i;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$i;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$j;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$k;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->f2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$l;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->q2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$m;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->V1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->D2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$q;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$q;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->X1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$r;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$r;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->y2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$t;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$t;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$u;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$u;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$w;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$w;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->z2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$x;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$x;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->w2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$y;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$y;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->g2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$z;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$z;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->l3()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "entryPostParams"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v4, v1, Lcom/gotokeep/keep/domain/social/Request;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast v3, Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v3, :cond_4

    goto :goto_4

    .line 57
    :cond_4
    new-instance v3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v3}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 58
    :goto_4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->J:Lys1/g;

    if-eqz v1, :cond_6

    .line 59
    new-instance v4, Lvs1/g;

    .line 60
    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getCourseForumId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->l3()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v6, "courseForumList!!"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-direct {v4, v3, v5}, Lvs1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-virtual {v1, v4}, Lys1/g;->q1(Lvs1/g;)V

    .line 64
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v1

    invoke-static {v1}, Lxr1/a;->a(Lcom/gotokeep/keep/domain/social/FellowShip;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->e0(Z)V

    .line 66
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->v2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$a0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$a0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->i2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$b0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$b0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->b2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$c0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$c0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->F2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$e0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$e0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->e2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->H2()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final D3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "keep://timeline/follow"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s2()Lts1/f;

    move-result-object p1

    invoke-virtual {p1}, Lts1/f;->K()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final E3(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    const-class v0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "entry_fellowship_choose"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setFollowShotPrivacy(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    .line 8
    new-instance v13, Lcom/gotokeep/keep/domain/social/FellowShip;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_8

    move-object v6, v3

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    const/4 v7, 0x0

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    .line 13
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/domain/social/FellowShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILij3/h;)V

    .line 14
    invoke-virtual {v1, v13}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->F0(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final F3(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "keep://timeline/follow"

    move-object v1, p2

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->setHideNewCountTip(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getShareNotifyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v12, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5
    :goto_0
    sget v1, Laq1/h;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RR.getString(R.string.pb_entry_share_notify)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->b()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->a()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final G3(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->V:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->V:Lcom/gotokeep/keep/commonui/widget/m;

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->V:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->V:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->V:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H3(Z)V
    .locals 1

    .line 1
    new-instance v0, Lvs1/n;

    invoke-direct {v0, p1}, Lvs1/n;-><init>(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->M:Lys1/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lys1/p;->q1(Lvs1/n;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->P:Lys1/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lys1/p;->q1(Lvs1/n;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Liu1/a;->e:Liu1/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Liu1/a;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->M2(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->L2(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 5
    sget-object p2, Lnt1/a;->b:Lnt1/a;

    const-string v0, "page_entry_post"

    invoke-virtual {p2, v0, p1}, Lnt1/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    sget p1, Laq1/f;->G4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;->setScroll(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    :cond_1
    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w:Lys1/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lys1/j;->z1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->e3()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->i3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Ljava/lang/String;ZLandroid/content/Intent;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return v1

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->W:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g3()V
    .locals 8

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    sget v1, Laq1/f;->N8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Laq1/f;->q4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewPictures.findViewByI\u2026rView>(R.id.recyclerView)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v5, v0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    sget v1, Laq1/f;->g9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewVideo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->y0:I

    return v0
.end method

.method public final h3(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "keep://timeline/follow"

    .line 4
    invoke-static {v0, p1, v1}, Lct1/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->B3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->C3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    invoke-static {v0}, Lxr1/a;->a(Lcom/gotokeep/keep/domain/social/FellowShip;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->z3()V

    :cond_0
    return-void
.end method

.method public final j3(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getNoJump()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_10

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getSyncToCompanyGroupIds()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget p1, Laq1/h;->S2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 6
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const-string v3, "hashtag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v1, "Intent().putExtra(Reques\u2026ASHTAG, request?.hashTag)"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionPage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    const-string v2, "1"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz p1, :cond_f

    if-eqz v1, :cond_6

    goto/16 :goto_9

    .line 8
    :cond_6
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->k3(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->D3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/share/d0;->e()V

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->isExpGroupV3()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_8

    :cond_9
    if-eqz p3, :cond_a

    .line 13
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getPostPage()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    const-string v4, "page_profile"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 15
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object p1

    const-string p2, "record"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 17
    :cond_b
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    .line 19
    new-instance v1, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;

    .line 20
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 21
    sget-object p3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_c
    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_8

    .line 24
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->k1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    invoke-virtual {p0, p3, p2, v2, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->F3(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->i3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Ljava/lang/String;ZLandroid/content/Intent;ILjava/lang/Object;)V

    :goto_8
    return-void

    .line 26
    :cond_f
    :goto_9
    invoke-static {}, Lcom/gotokeep/keep/share/d0;->e()V

    const/4 v3, 0x1

    if-eqz p3, :cond_10

    .line 27
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getFromCompletionCourseComment()Z

    move-result v4

    if-ne v4, v3, :cond_10

    .line 28
    sget v4, Laq1/h;->K3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 29
    :cond_10
    sget v4, Laq1/h;->R2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v5, "if (request?.fromComplet\u2026sh_succeed)\n            }"

    .line 30
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->D3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 32
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 33
    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s2()Lts1/f;

    move-result-object v5

    invoke-virtual {v5}, Lts1/f;->K()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object v5

    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_12
    move-object p1, v0

    :goto_b
    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, p1

    .line 35
    :goto_c
    invoke-virtual {p0, v5, p2, v2, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->F3(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2, v3, v7}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->h3(Ljava/lang/String;ZLandroid/content/Intent;)V

    if-eqz v1, :cond_18

    .line 37
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    .line 39
    new-instance v7, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    if-eqz p3, :cond_14

    .line 40
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_d

    :cond_14
    move-object v2, v0

    :goto_d
    if-eqz p3, :cond_15

    .line 41
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_e

    :cond_15
    move-object v3, v0

    :goto_e
    if-eqz p3, :cond_16

    .line 42
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_f

    :cond_16
    move-object v4, v0

    :goto_f
    if-eqz p3, :cond_17

    .line 43
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->d()Ljava/lang/String;

    move-result-object v0

    :cond_17
    move-object v5, v0

    const-string v6, "entry"

    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p2, v7}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    .line 46
    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 47
    :cond_19
    :goto_10
    sget p1, Laq1/h;->R2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final k3(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getVideoSourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "longVideoCourseCombine"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Laq1/h;->q5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_follow_up_toast)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v1, v2, :cond_3

    sget p1, Laq1/h;->K3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_course_share_exp_tips)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isExpGroupV3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumGroupType()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x7a5abfc3

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "feed_course_forum_estimate_area"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    sget p1, Laq1/h;->I3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_8
    :goto_3
    sget p1, Laq1/h;->L3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "when (request?.sourceCou\u2026      }\n                }"

    .line 8
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    .line 9
    invoke-static {p1}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Laq1/h;->J3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su\u2026_forum_post_succeed_tips)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_b
    sget p1, Laq1/h;->R2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.publish_succeed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public final l3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->U:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o3()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->R:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->s:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->X1(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->u3()Lzs1/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzs1/f;->y1(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lx30/o;->b:Lx30/o;

    const-string v1, "outdoorActivityPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/FetchEquipmentEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_0

    .line 2
    sget p1, Laq1/h;->s0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/FetchEquipmentEvent;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " \u24ba%s\u24ba "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lvs1/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lvs1/m;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->B(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/FetchEquipmentEvent;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    const-string v1, "this"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->g3(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->o3()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->s1()V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->m3()V

    return-void
.end method

.method public final u3()Lzs1/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs1/f;

    return-object v0
.end method

.method public final v3()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->T:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->S:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final z3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->o3()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->y:Lys1/i;

    if-eqz v1, :cond_0

    new-instance v2, Lvs1/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->w3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->M1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lvs1/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Lys1/i;->A1(Lvs1/h;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->s1()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$h;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
