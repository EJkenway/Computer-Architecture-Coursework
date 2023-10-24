.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;
.super Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;
.source "CourseDetailFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A0:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;

.field public C0:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public final I0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lo33/d;

.field public K0:Ljava/util/HashMap;

.field public final M:Lwi3/d;

.field public final N:Lwi3/d;

.field public final P:Lwi3/d;

.field public final Q:Lwi3/d;

.field public final R:Lwi3/d;

.field public final S:Lwi3/d;

.field public final T:Lwi3/d;

.field public final U:Lwi3/d;

.field public final V:Lwi3/d;

.field public final W:Lwi3/d;

.field public final X:Lwi3/d;

.field public final Y:Lwi3/d;

.field public final Z:Lwi3/d;

.field public final g0:Lwi3/d;

.field public final h0:Lwi3/d;

.field public final i0:Lwi3/d;

.field public final j0:Lwi3/d;

.field public final k0:Lwi3/d;

.field public l0:Lk03/f;

.field public final m0:Lwi3/d;

.field public final n0:Lwi3/d;

.field public o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

.field public final p0:Lwi3/d;

.field public final q0:Lwi3/d;

.field public final r0:Lwi3/d;

.field public final s0:Lwi3/d;

.field public final t0:Lwi3/d;

.field public final u0:Lwi3/d;

.field public v0:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

.field public w0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v1, Ldy2/f;->g0:I

    .line 2
    sget v2, Ldy2/f;->R:I

    .line 3
    sget v0, Ldy2/f;->t3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    .line 5
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->M:Lwi3/d;

    .line 9
    const-class v0, Lb13/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->N:Lwi3/d;

    .line 13
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->P:Lwi3/d;

    .line 17
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Q:Lwi3/d;

    .line 21
    const-class v0, Lb13/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->R:Lwi3/d;

    .line 25
    const-class v0, Lb13/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->S:Lwi3/d;

    .line 29
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$z;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$z;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    .line 30
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;-><init>(Landroidx/fragment/app/Fragment;Lhj3/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->T:Lwi3/d;

    .line 31
    const-class v0, Lb13/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->U:Lwi3/d;

    .line 35
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->V:Lwi3/d;

    .line 36
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->W:Lwi3/d;

    .line 37
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$v;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->X:Lwi3/d;

    .line 38
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Y:Lwi3/d;

    .line 39
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Z:Lwi3/d;

    .line 40
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->g0:Lwi3/d;

    .line 41
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h0:Lwi3/d;

    .line 42
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i0:Lwi3/d;

    .line 43
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->j0:Lwi3/d;

    .line 44
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e2;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->k0:Lwi3/d;

    .line 45
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m0:Lwi3/d;

    .line 46
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a2;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n0:Lwi3/d;

    .line 47
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$z1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$z1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->p0:Lwi3/d;

    .line 48
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->q0:Lwi3/d;

    .line 49
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->r0:Lwi3/d;

    .line 50
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$t;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->s0:Lwi3/d;

    .line 51
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$v1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$v1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->t0:Lwi3/d;

    .line 52
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->u0:Lwi3/d;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->G0:Z

    const/16 v0, 0x1a9

    .line 54
    iput v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->H0:I

    .line 55
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->I0:Landroidx/lifecycle/Observer;

    .line 56
    new-instance v0, Lo33/d;

    invoke-direct {v0, p0}, Lo33/d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->J0:Lo33/d;

    return-void
.end method

.method public static final synthetic A3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lo33/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->J0:Lo33/d;

    return-object p0
.end method

.method public static final synthetic B3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->s4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lhx2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lk03/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->t4()Lk03/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lr03/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->v4()Lr03/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Luz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x4()Luz2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->J2()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->G4()V

    return-void
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->H4()V

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Q4()V

    return-void
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->S4(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->D0:Lwi3/f;

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->W3()V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y0:Z

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Z3()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->F0:Z

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lcom/google/android/material/appbar/OffsetFrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->m2()Lcom/google/android/material/appbar/OffsetFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->B0:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->C0:Lwi3/f;

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->z0:Z

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->p2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lwz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->b4()Lwz2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lk03/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l0:Lk03/f;

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lqt2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->U4(Lqt2/c;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lk03/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->c4()Lk03/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->W4(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lm03/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->d4()Lm03/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X4(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->W4(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lc03/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->e4()Lc03/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lj03/e3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->g4()Lj03/e3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Ldz2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->j4()Ldz2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lw03/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->k4()Lw03/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lwi3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    return-object p0
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lwi3/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez p0, :cond_0

    const-string v0, "detailData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y0:Z

    return p0
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->t2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lg03/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n4()Lg03/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->w2()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Ld03/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->p4()Ld03/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lm03/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->q4()Lm03/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A4()Lk03/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->k0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03/g;

    return-object v0
.end method

.method public final B4(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lcom/gotokeep/keep/wt/api/service/WtService;

    const/4 v5, 0x0

    const/16 v6, 0x3e7

    if-ne v1, v6, :cond_0

    .line 2
    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 3
    invoke-interface {v6}, Lcom/gotokeep/keep/wt/api/service/WtService;->checkTrainingEngineDraft()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "is_new"

    const-string v7, "true"

    .line 4
    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x4

    const-string v8, "dev_training_engine_recovery"

    .line 6
    invoke-static {v8, v6, v5, v7, v5}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 7
    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v4}, Lcom/gotokeep/keep/wt/api/service/WtService;->tryStartTrainingEngineByDraft()V

    :cond_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1001

    if-eq v2, v1, :cond_9

    const/16 v1, 0x2711

    if-eq v2, v1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v1}, Lqz2/a;->R(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {}, La13/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    invoke-static {v2, v3}, La13/d;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v2

    const-string v3, "requireContext()"

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v5

    :cond_6
    invoke-static {v5}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1, v8}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->T4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v1, v8}, Lqz2/a;->D(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->k1(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b0;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    const/16 v19, 0x7dc

    const/16 v20, 0x0

    const-string v12, "exercise_preview"

    move-object/from16 v18, v1

    .line 23
    invoke-static/range {v6 .. v20}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    const-string v1, "trainLogData"

    .line 24
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lqt2/c;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_a

    const-string v2, "GsonUtils.fromJsonIgnore\u2026class.java) ?: return@let"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-eqz v2, :cond_a

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;

    invoke-direct {v3, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;-><init>(Lqt2/c;Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l0:Lk03/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk03/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l0:Lk03/f;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A4()Lk03/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk03/g;->c(Lk03/f;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->B0:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;->a()Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->r4()Lk03/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->B0:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;

    invoke-virtual {v0, v1}, Lk03/b;->c(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;)V

    goto/16 :goto_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->e()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x28d4c6a6

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "liveMember"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lit/u;->B()Z

    move-result v2

    if-nez v2, :cond_a

    .line 11
    invoke-virtual {v0, v1}, Lit/u;->U(Z)V

    .line 12
    invoke-virtual {v0}, Lit/u;->i()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->b(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->b(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->u4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->c(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final D4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y0:Z

    const-string v1, "skeletonSeriesView"

    const/4 v2, 0x1

    const-string v3, "detailData"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v0, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->z0:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->z0:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->C0:Lwi3/f;

    if-nez v0, :cond_4

    const-string v1, "planData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v0, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->g3()V

    :cond_6
    return-void
.end method

.method public final E4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const-string v1, "skeletonSeriesView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Ldy2/e;->Ek:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "transitionImageView"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Ldy2/e;->Pr:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textPlanName"

    .line 6
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v2, Ldy2/e;->An:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textCourseBase"

    .line 9
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public final F4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->a4()Lb13/b;

    move-result-object v0

    invoke-virtual {v0}, Lb13/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$f0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$f0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G4()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->c4()Lk03/c;

    move-result-object v1

    .line 3
    new-instance v13, Lk03/a;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb13/e;->O1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ltz2/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v12, 0x0

    move-object v2, v13

    .line 5
    invoke-direct/range {v2 .. v12}, Lk03/a;-><init>(Lh03/a;Ltz2/a;Ld03/a;Lx03/a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Landroid/view/View;ILij3/h;)V

    .line 6
    invoke-virtual {v1, v13}, Lk03/c;->d(Lk03/a;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->s2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03/f;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->E0:Z

    invoke-virtual {v0, v1}, Lk03/f;->h(Z)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l0:Lk03/f;

    :cond_1
    return-void
.end method

.method public final H4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->E1()Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "listViewModel.commentsPr\u2026entProviderData ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$g0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$g0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$i0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$i0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final I4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$k0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$k0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$l0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$l0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$m0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$m0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$n0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$n0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->R1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$q0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$q0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->f4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h4()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$t0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$t0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final L4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$e1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->R1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$f1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$f1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->e2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$g1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$g1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->s2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$i1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$i1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->X1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$k1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$k1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$l1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$l1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->x2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$m1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$m1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$v0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$v0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->o2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->B2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->a2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$z0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$z0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->b2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->k2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final M4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$n1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$n1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$q1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$q1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->X3()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->t2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "headerLayout"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->f4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->initObserver()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->p0()Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.skeleton.SkeletonWrapperView"

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Ldy2/e;->sy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Ldy2/e;->P1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Y3()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->R4()V

    .line 13
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 14
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 15
    invoke-interface {p1, p0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 17
    sget v0, Ldy2/f;->i0:I

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->E4()V

    return-void
.end method

.method public final O4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v0

    invoke-virtual {v0}, Lb13/g;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v0

    invoke-virtual {v0}, Lb13/g;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v0

    invoke-virtual {v0}, Lb13/g;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->I0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->s4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final P4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$t1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$t1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->C0:Lwi3/f;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->D0:Lwi3/f;

    if-eqz v0, :cond_13

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y0:Z

    const-string v1, "detailData"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->z0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->Q1()La13/g;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v3, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, La13/g;->c(IZ)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->z0:Z

    const-string v2, "planData"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->Q1()La13/g;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->C0:Lwi3/f;

    if-nez v4, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, La13/g;->c(IZ)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_4

    const-string v3, "skeletonView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->K1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lb13/d;->o2(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lb13/d;->s2(Lb13/d;JLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->D4()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->t2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v4, "headerLayout"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->q4()Lm03/a;

    move-result-object v0

    invoke-virtual {v0}, Lm03/a;->b()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->d4()Lm03/b;

    move-result-object v0

    invoke-virtual {v0}, Lm03/b;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h4()Lb13/f;

    move-result-object v0

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->C0:Lwi3/f;

    if-nez v4, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v4}, Lb13/f;->K0(Lwi3/f;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->C0:Lwi3/f;

    if-nez v0, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lwt2/a;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v2, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v2}, Lb13/e;->d1(Lwi3/f;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->a4()Lb13/b;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v2, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v2}, Lb13/b;->d1(Lwi3/f;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->C4()V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h4()Lb13/f;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v2, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2}, Lb13/f;->d1(Lwi3/f;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v0, :cond_c

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_d

    .line 22
    invoke-static {v0}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eq v0, v3, :cond_11

    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v0, :cond_e

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_11

    .line 23
    invoke-static {v0}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lqz2/d;->c(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v0, :cond_f

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->h()Z

    move-result v0

    if-eq v0, v3, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 24
    invoke-static {v0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    .line 25
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y4()Lb13/i;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v2, :cond_12

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v0, v1}, Lb13/i;->q1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 28
    sget-object v0, Lx30/q;->b:Lx30/q;

    invoke-virtual {v0, p0}, Lx30/q;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->V4()V

    :cond_13
    return-void
.end method

.method public final R4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->v0:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->v0:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    if-nez v1, :cond_0

    const-string v2, "screenBroadcastReceiver"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final S4(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    const-string v1, "detailData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n4()Lg03/a;

    move-result-object v0

    sget-object v2, Lf03/a$p;->a:Lf03/a$p;

    invoke-virtual {v0, v2}, Lg03/a;->y2(Lf03/a;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n4()Lg03/a;

    move-result-object v0

    invoke-virtual {v0}, Lg03/a;->R3()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n4()Lg03/a;

    move-result-object v0

    invoke-virtual {v0}, Lg03/a;->v3()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->m2()Lcom/google/android/material/appbar/OffsetFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/OffsetFrameLayout;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->f4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->D1(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lrz2/e;->k0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Lrz2/e;->e0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzz1/d;->r(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lzz1/d;->s(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lzz1/d;->q(Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lzz1/d;->p(Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrz2/c;->S(Z)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrz2/c;->T(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h4()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lf03/a$n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lf03/a$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->j4()Ldz2/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, p1}, Ldz2/g;->U(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h4()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lf03/a$r;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2/a;->a1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)Z

    move-result p1

    invoke-direct {v1, p1}, Lf03/a$r;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->b2()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->Q1()La13/g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0, v3, v0, v2}, La13/g;->d(La13/g;IZILjava/lang/Object;)V

    .line 24
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y0:Z

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->t4()Lk03/e;

    move-result-object p1

    invoke-virtual {p1}, Lk03/e;->j()V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->u4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->f()V

    return-void
.end method

.method public final T4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lc13/g;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->c()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->a()Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;

    move-result-object p2

    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, Lc13/g;-><init>(Landroid/content/Context;ZLc13/g$a;Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;)V

    .line 6
    invoke-virtual {v0}, Lc13/g;->show()V

    :cond_1
    return-void
.end method

.method public final U4(Lqt2/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lqt2/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2/a;->c(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lqz2/a;->h0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, p1, v1, v0, v3}, Lx63/d;->a(Landroid/content/Context;Lqt2/c;Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lfu2/u;->b(Ljava/lang/String;Lqt2/c;Lhj3/l;Lhj3/l;)V

    .line 7
    sget p1, Ldy2/g;->A9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y4()Lb13/i;

    move-result-object v0

    invoke-virtual {v0}, Lb13/i;->F1()V

    return-void
.end method

.method public final W3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->z4()V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->H0:I

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget v1, Ldy2/e;->jd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const-string v4, "skeletonSeriesView"

    if-nez v3, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v2, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final W4(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->U1(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h4()Lb13/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/f;->X1(Lb13/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->t1(Lb13/d;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/g;->W1(Lb13/d;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/g;->V1(Lb13/e;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->a4()Lb13/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/b;->k1(Lb13/d;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->f4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->E1(Lb13/e;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->f4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->B1(Lb13/d;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/e;->a3(Lb13/d;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y4()Lb13/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/i;->D1(Lb13/d;)V

    return-void
.end method

.method public final Y3()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    sget v1, Ldy2/e;->jd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Ldy2/e;->v:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "appbarLayout"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const-string v3, "skeletonView"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v4, Ldy2/e;->Ek:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    iget-object v4, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v4, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v5, Ldy2/e;->Pr:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v5, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v6, Ldy2/e;->An:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    check-cast v5, Landroid/widget/TextView;

    .line 10
    sget v6, Ldy2/g;->c0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/e;->P()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljm/a;

    invoke-virtual {v2, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    const-string v2, "transitionTitleView"

    .line 13
    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "transitionDescView"

    .line 14
    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/e;->Q()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v4

    const-string v6, "getByDifficult(dataViewM\u2026lper.transitionDifficult)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v9

    const-string v4, "getByDifficult(dataViewM\u2026ransitionDifficult).kName"

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v4, Ldy2/b;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x10

    .line 17
    invoke-static/range {v21 .. v21}, Lok/t;->s(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    move-object v8, v2

    .line 18
    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x20

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v9

    invoke-virtual {v9}, Lb13/d;->G1()Lrz2/e;

    move-result-object v9

    invoke-virtual {v9}, Lrz2/e;->Q()I

    move-result v9

    invoke-static {v9}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v9

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    sget v22, Ldy2/b;->i:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v23, 0xc

    .line 21
    invoke-static/range {v23 .. v23}, Lok/t;->s(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f8

    const/16 v24, 0x0

    move-object v8, v2

    const/16 v7, 0x20

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v24

    .line 22
    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v8

    invoke-virtual {v8}, Lb13/d;->G1()Lrz2/e;

    move-result-object v8

    invoke-virtual {v8}, Lrz2/e;->R()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 25
    invoke-static/range {v21 .. v21}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    move-object v8, v2

    .line 26
    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v7, Ldy2/g;->T1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    invoke-static/range {v23 .. v23}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v19, 0x3f8

    .line 30
    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 31
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w0:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v2, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v3, Ldy2/e;->aq:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "skeletonView.findViewByI\u2026View>(R.id.textJoinCount)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 34
    sget v3, Ldy2/g;->y1:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/e;->S()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 36
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    sget v3, Ldy2/a;->c:I

    .line 39
    sget v5, Ldy2/a;->d:I

    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v3, "it"

    .line 41
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v5, "it.window"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v3

    .line 44
    sget v4, Ldy2/j;->a:I

    invoke-virtual {v3, v4}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$q;

    invoke-direct {v4, v3, v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$q;-><init>(Landroid/transition/Transition;Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_4
    return-void
.end method

.method public final Y4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->v0:Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v2, "screenBroadcastReceiver"

    .line 3
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/common/utils/ScreenBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final Z3()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->C:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->p2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    const-string v3, "coordinatorLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Lhj3/u;)V

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a4()Lb13/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->S:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/b;

    return-object v0
.end method

.method public final b4()Lwz2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz2/b;

    return-object v0
.end method

.method public final c4()Lk03/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->V:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03/c;

    return-object v0
.end method

.method public final d4()Lm03/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->s0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm03/b;

    return-object v0
.end method

.method public final e4()Lc03/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc03/b;

    return-object v0
.end method

.method public final f4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->P:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    return-object v0
.end method

.method public final g4()Lj03/e3;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->X:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03/e3;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->c1:I

    return v0
.end method

.method public final h4()Lb13/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->N:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final i4()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    return-object v0
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->L4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->K4()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->I4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->J4()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->N4()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->O4()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->F4()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->M4()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->P4()V

    return-void
.end method

.method public final j4()Ldz2/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->u0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz2/g;

    return-object v0
.end method

.method public final k4()Lw03/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->g0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw03/d;

    return-object v0
.end method

.method public final l4()Lb13/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->R:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final m4()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->T:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final n4()Lg03/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->W:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg03/a;

    return-object v0
.end method

.method public final o4()Lb13/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.base.BaseCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->setActivityPaused(Z)V

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->x4()Luz2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Luz2/b;->y1(IILandroid/content/Intent;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->B4(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "liveMember"

    const/high16 v2, -0x80000000

    const v3, 0x28d4c6a6

    const/16 v4, 0x400

    const/high16 v5, 0x4000000

    const-string v6, "headerTabParent"

    const-string v7, "layoutBottom"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne p1, v11, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object p1

    invoke-virtual {p1, v10}, Lb13/e;->b3(Z)V

    .line 4
    sget p1, Ldy2/e;->Rc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p1, Ldy2/e;->s4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v9

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v9

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->d(Z)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->u4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->e(Z)V

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->u2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->j4()Ldz2/g;

    move-result-object p1

    invoke-virtual {p1}, Ldz2/g;->N()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_8

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v10, :cond_11

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object p1

    invoke-virtual {p1, v8}, Lb13/e;->b3(Z)V

    .line 18
    sget p1, Ldy2/e;->Rc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    sget p1, Ldy2/e;->s4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v9

    :goto_4
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o0:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v9

    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v3, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->w4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->d(Z)V

    goto :goto_7

    .line 24
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->u4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->e(Z)V

    .line 25
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->j4()Ldz2/g;

    move-result-object p1

    invoke-virtual {p1}, Ldz2/g;->R()V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 28
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 29
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-ne p1, v10, :cond_12

    const/4 p1, 0x1

    goto :goto_9

    :cond_12
    const/4 p1, 0x0

    .line 30
    :goto_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v9

    :goto_a
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_15

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lqz2/d;->c(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 32
    :cond_14
    invoke-static {v9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    if-eq v0, v1, :cond_16

    :cond_15
    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v8, 0x1

    .line 33
    :cond_17
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v0

    .line 34
    new-instance v1, Lgx2/a$c;

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->C2()Z

    move-result v2

    if-eqz p1, :cond_18

    .line 36
    sget p1, Ldy2/d;->l0:I

    goto :goto_b

    :cond_18
    const/4 p1, -0x1

    .line 37
    :goto_b
    invoke-direct {v1, v2, v8, p1}, Lgx2/a$c;-><init>(ZZI)V

    .line 38
    invoke-virtual {v0, v1}, Lhx2/a;->I1(Lgx2/a;)V

    .line 39
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h4()Lb13/f;

    move-result-object p1

    invoke-virtual {p1}, Lb13/f;->M1()V

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->r4()Lk03/b;

    move-result-object p1

    invoke-virtual {p1}, Lk03/b;->h()V

    return-void
.end method

.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTING:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->E0:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->G4()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->u2()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 4
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    const-string v0, "page_plan"

    .line 5
    invoke-static {v0}, Lgv2/c;->n(Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->J0:Lo33/d;

    invoke-virtual {v0}, Lo33/d;->b()V

    .line 7
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Y4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n4()Lg03/a;

    move-result-object v0

    invoke-virtual {v0}, Lg03/a;->unbind()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->c4()Lk03/c;

    move-result-object v0

    invoke-virtual {v0}, Lk03/c;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v0

    invoke-virtual {v0}, Lb13/g;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->l4()Lb13/g;

    move-result-object v0

    invoke-virtual {v0}, Lb13/g;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->I0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y4()Lb13/i;

    move-result-object v0

    invoke-virtual {v0}, Lb13/i;->B1()Lys0/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/b0;->stop()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->y4()Lb13/i;

    move-result-object v0

    invoke-virtual {v0}, Lb13/i;->B1()Lys0/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/b0;->release()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->Q1()La13/g;

    move-result-object v0

    invoke-virtual {v0}, La13/g;->a()V

    .line 9
    invoke-super {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->onDestroyView()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/training/event/CourseCollectEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->s3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->g4()Lj03/e3;

    move-result-object p1

    invoke-virtual {p1}, Lj03/e3;->f()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/training/event/SeriesCourseSubscribeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/wt/business/action/event/StartupDialogShowEndEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->J0:Lo33/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo33/d;->c(Lb13/e;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n4()Lg03/a;

    move-result-object v0

    invoke-virtual {v0}, Lg03/a;->I3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lx30/q;->b:Lx30/q;

    invoke-virtual {v0, p0}, Lx30/q;->a(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->y2()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->b2()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m4()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z2()V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->F0:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n4()Lg03/a;

    move-result-object v0

    invoke-virtual {v0}, Lg03/a;->onResume()V

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->G0:Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->d2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->t4()Lk03/e;

    move-result-object v0

    invoke-virtual {v0}, Lk03/e;->j()V

    return-void
.end method

.method public final p4()Ld03/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->q0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld03/c;

    return-object v0
.end method

.method public final q4()Lm03/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->r0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm03/a;

    return-object v0
.end method

.method public final r4()Lk03/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->t0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03/b;

    return-object v0
.end method

.method public final s4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    return-object v0
.end method

.method public final t4()Lk03/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->j0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03/e;

    return-object v0
.end method

.method public final u4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->m0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    return-object v0
.end method

.method public v1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    const-string v1, "KeepCommonProgressDialog\u2026ng()\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v4()Lr03/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->p0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr03/a;

    return-object v0
.end method

.method public final w4()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->n0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    return-object v0
.end method

.method public final x4()Luz2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2/b;

    return-object v0
.end method

.method public final y4()Lb13/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->U:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/i;

    return-object v0
.end method

.method public final z4()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->jd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldy2/e;->v:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v2

    invoke-virtual {v2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lix2/a;

    invoke-virtual {v2}, Lix2/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getOverlayTop()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A0:Lwi3/f;

    if-nez v3, :cond_5

    const-string v4, "detailData"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v3}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o4()Lb13/e;

    move-result-object v3

    invoke-virtual {v3}, Lb13/e;->k2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Lok/t;->q(I)I

    move-result v0

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 9
    :goto_3
    iput v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->H0:I

    :cond_8
    return-void
.end method
