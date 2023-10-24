.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lur1/a;

.field public final B:Lwi3/d;

.field public C:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

.field public D:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public E:Z

.field public final F:Lsq1/b;

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

.field public q:Lcom/gotokeep/keep/domain/social/Request;

.field public r:Lvq1/c;

.field public s:Lvq1/b;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lxq1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$p;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$o;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->u:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$o0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$o0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->v:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->w:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$l;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->x:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$k;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->y:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->B:Lwi3/d;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->E:Z

    .line 15
    new-instance v0, Lsq1/b;

    invoke-direct {v0}, Lsq1/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F:Lsq1/b;

    const/16 v0, 0xb9

    .line 16
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->G:I

    const/16 v0, 0x32

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->H:I

    const/16 v0, 0x48

    .line 18
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->I:I

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->w3()Lsr1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->B3()Lsr1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C3()Lsr1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->q:Lcom/gotokeep/keep/domain/social/Request;

    if-nez p0, :cond_0

    const-string v0, "request"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lvq1/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->r:Lvq1/c;

    if-nez p0, :cond_0

    const-string v0, "titlePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez p0, :cond_0

    const-string v0, "videoTimeline"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->D3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F3()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->G3(Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->H3()V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->I3()V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->J3(Z)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->a3()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->b3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->c3()Lsr1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->g3()Lsr1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->h3()Lsr1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->i3()Lsr1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->j3()Lsr1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->k3()Lsr1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->l3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->o3()Lsr1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->u3()Lsr1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->v3()Lsr1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Lxq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1/a;

    return-object v0
.end method

.method public final B3()Lsr1/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1/k;

    return-object v0
.end method

.method public final C3()Lsr1/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1/g;

    return-object v0
.end method

.method public final D3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    return-object v0
.end method

.method public final E3()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Laq1/h;->F5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Laq1/h;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$r;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final G3(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 3

    .line 1
    sget-object v0, Lur1/a;->p:Lur1/a$a;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez v1, :cond_0

    const-string v2, "videoTimeline"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0, p1, v1}, Lur1/a$a;->a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)Lur1/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lur1/a;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$y;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lur1/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lur1/a;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$a0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$a0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lur1/a;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$b0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$b0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lur1/a;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$c0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$c0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lur1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lur1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$e0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$e0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lur1/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lur1/a;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$g0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$g0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p1}, Lur1/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$v;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p1}, Lur1/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$w;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Lur1/a;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$x;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$x;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A3()Lxq1/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxq1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p1}, Lxq1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p1}, Lxq1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$j0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$j0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final H3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lur1/a;->L1()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$k0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$k0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;-><init>(Ljava/util/List;ZLdr1/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    .line 4
    invoke-virtual {p0, v0, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->L3(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->L3(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_2
    return-void
.end method

.method public final I3()V
    .locals 7

    .line 1
    sget-object v0, Lts1/d;->c:Lts1/d;

    invoke-virtual {v0}, Lts1/d;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const-string v1, "videoTimeline"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getTotalDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 3
    sget v0, Laq1/h;->Q6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->q:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_2

    const-string v2, "request"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "follow_video"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getTotalDuration()J

    move-result-wide v0

    sget-object v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 5
    sget v0, Laq1/h;->O6:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->W()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->U()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->E3()V

    return-void
.end method

.method public final J3(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->H:I

    sub-int v2, v0, v1

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->G:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->I:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v4, v2, v0

    .line 3
    sget v0, Laq1/f;->V2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layoutPreview"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    int-to-float v5, v3

    sub-float/2addr v5, v4

    mul-float v1, v1, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v1, v5

    new-array v1, v3, [Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 5
    sget v0, Laq1/f;->z2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutChooseAudio"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->D:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Laq1/h;->R3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Laq1/h;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->D:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->D:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public final L3(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->E1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lur1/a;->L1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->F1(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->b(J)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$l0;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$l0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    .line 3
    invoke-static {p1, p2}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F3()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->K:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    invoke-static {}, Ltr1/b;->c()V

    .line 3
    sget-object v0, Lts1/e;->g:Lts1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez v1, :cond_0

    const-string v2, "videoTimeline"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lts1/e;->g(IZ)V

    return-void
.end method

.method public final b3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F:Lsq1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laq1/f;->M:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clRoot"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->q:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {v0, v1, v2, v3}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoEditVolumeView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$e;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/presenter/VideoAudioVolumePresenter;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditVolumeView;Lpr1/g;)V

    return-object v1
.end method

.method public final c3()Lsr1/b;
    .locals 3

    .line 1
    new-instance v0, Lsr1/b;

    .line 2
    sget v1, Laq1/f;->z2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoEditChooseAudioView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lsr1/b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;Lsr1/b$a;)V

    return-object v0
.end method

.method public final g3()Lsr1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F:Lsq1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laq1/f;->M:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clRoot"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->t:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {v0, v1, v2, v3}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoEditCropView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;

    .line 2
    new-instance v1, Lsr1/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez v3, :cond_0

    const-string v4, "viewModel"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v0, v2, v3}, Lsr1/c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCropView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V

    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->B0:I

    return v0
.end method

.method public final h3()Lsr1/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F:Lsq1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laq1/f;->M:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clRoot"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->r:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {v0, v1, v2, v3}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoEditCutView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;

    .line 2
    new-instance v1, Lsr1/d;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$g;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    .line 4
    invoke-direct {v1, v0, v2, v3, v4}, Lsr1/d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;Lur1/a;Lpr1/h;Lpr1/j;)V

    return-object v1
.end method

.method public final i3()Lsr1/e;
    .locals 5

    .line 1
    new-instance v0, Lsr1/e;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F:Lsq1/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget v3, Laq1/f;->M:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "clRoot"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->s:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoEditDivideView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez v3, :cond_0

    const-string v4, "viewModel"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lsr1/e;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V

    return-object v0
.end method

.method public final initData()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entryPostParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->q:Lcom/gotokeep/keep/domain/social/Request;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->q:Lcom/gotokeep/keep/domain/social/Request;

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoTimeline"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-eqz v0, :cond_6

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setComposerCompletePath(Ljava/lang/String;)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 7
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    :goto_3
    if-eqz v4, :cond_7

    .line 10
    sget v0, Laq1/h;->v:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->J:Ljava/lang/String;

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "videoSourceSet"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v3, "requireArguments().getPa\u2026y.KEY_VIDEO_SOURCE_SET)!!"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    .line 13
    new-instance v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;-><init>(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    iput-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 14
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$s;

    invoke-direct {v7, p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$s;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Ltr1/b;->q(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    .line 16
    sget-object v0, Lts1/e;->g:Lts1/e;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez v3, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lts1/e;->d(I)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->M3()V

    .line 18
    iput-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    new-instance v0, Lvq1/b;

    sget v1, Laq1/f;->A0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.common.mvp.view.MediaEditTabView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;

    invoke-direct {v0, v1}, Lvq1/b;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->s:Lvq1/b;

    .line 2
    new-instance v1, Luq1/a;

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->j:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez v4, :cond_0

    const-string v5, "viewModel"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->q:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v5, :cond_1

    const-string v6, "request"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/social/Request;->getVideoSourceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lur1/a;->F1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Luq1/a;-><init>(ZLcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lvq1/b;->r1(Luq1/a;)V

    .line 7
    new-instance v0, Lvq1/c;

    .line 8
    sget v1, Laq1/f;->b9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.common.mvp.view.MediaEditorTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;

    .line 9
    sget v2, Laq1/h;->J6:I

    .line 10
    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$t;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$t;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lvq1/c;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;ILtq1/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->r:Lvq1/c;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$u;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->S(Lpr1/f;)V

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->E:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->K3()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->F(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->a3()V

    :cond_3
    return-void
.end method

.method public final j3()Lsr1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F:Lsq1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laq1/f;->M:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clRoot"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->n:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {v0, v1, v2, v3}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoSegmentEffectView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    .line 2
    new-instance v1, Lsr1/k;

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-direct {v1, v0, v2}, Lsr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;Lpr1/d;)V

    return-object v1
.end method

.method public final k3()Lsr1/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F:Lsq1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laq1/f;->M:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clRoot"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->j:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {v0, v1, v2, v3}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.common.mvp.view.MediaEditFilterView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    .line 2
    new-instance v1, Lsr1/g;

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$j;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    invoke-direct {v1, v0, v2}, Lsr1/g;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lpr1/i;)V

    return-object v1
.end method

.method public final l3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez v1, :cond_0

    const-string v2, "videoTimeline"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->A:Lur1/a;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget v3, Laq1/f;->V2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "layoutPreview"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->q:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v4, :cond_2

    const-string v5, "request"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lur1/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 7
    sget v1, Laq1/f;->q8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    const-string v2, "viewGesture"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->i0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    const-string v3, "deleteLottieView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->D(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public final o3()Lsr1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1/b;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x40b

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    const-string p2, "chosenMusic"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->P(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    goto :goto_1

    :cond_2
    const-string p1, "select_list"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "it"

    .line 3
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->l(Ljava/util/List;)V

    .line 9
    sget-object p1, Lts1/e;->g:Lts1/e;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lts1/e;->m(ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->abandonAudioFocusManagerFocus()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget v0, Laq1/f;->A0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u3()Lsr1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1/c;

    return-object v0
.end method

.method public final v3()Lsr1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1/d;

    return-object v0
.end method

.method public final w3()Lsr1/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1/e;

    return-object v0
.end method

.method public final z3()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    return-object v0
.end method
