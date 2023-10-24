.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KLCourseDetailFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Z

.field public final v:Lwi3/d;

.field public w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public x:Z

.field public final y:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->t:Lwi3/d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->u:Z

    .line 8
    const-class v0, Lpc0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->v:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->y:Lwi3/d;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->D3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->S2()Llc0/q;

    move-result-object p0

    .line 2
    new-instance v10, Lkc0/b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->g()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->f()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lkc0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 7
    invoke-virtual {p0, v10}, Llc0/q;->t(Lkc0/b;)V

    return-void
.end method

.method public static final B3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/String;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->S2()Llc0/q;

    move-result-object p0

    new-instance v10, Lkc0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lkc0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-virtual {p0, v10}, Llc0/q;->t(Lkc0/b;)V

    :goto_0
    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->h3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final C3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->S2()Llc0/q;

    move-result-object p0

    new-instance p1, Lkc0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lkc0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-virtual {p0, p1}, Llc0/q;->t(Lkc0/b;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->E3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez p1, :cond_0

    const-string p1, "skeletonView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 2
    sget p1, Lec0/e;->j2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Ljc0/a;

    invoke-direct {v0, p0}, Ljc0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object p0

    new-instance p1, Lkc0/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lkc0/f$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;ILij3/h;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->p(Lkc0/f;)V

    return-void
.end method

.method public static final E3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->V2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->X2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lpc0/a;->M1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->i3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->X2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)Llc0/g1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->a3()Llc0/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->B3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->w3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V

    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->j2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object v0

    new-instance v1, Lkc0/f$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lkc0/f$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->p(Lkc0/f;)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez p0, :cond_0

    const-string p0, "skeletonView"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->l3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "togetherVideoType"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->X2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->A3(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    sget v1, Lec0/e;->F8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v2, Lec0/e;->Ph:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromVerticalChain(I)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/16 v3, 0x4e

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    const-string v1, "smallWindowVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->X2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->A3(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->J3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p1

    const-string v0, "smallWindowVideo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->H3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->v3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p1

    const-string v0, "smallWindowVideo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->x:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->J3()V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->L3(I)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->u3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->A3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->k3()V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->z3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->j3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->C3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->M3()V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p1

    const-string v0, "smallWindowVideo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->I3()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->k3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final w3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->N2(Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V

    return-void
.end method

.method public static synthetic x2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->o3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final z3(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object p0

    .line 2
    new-instance v6, Lkc0/f$b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Len0/j;->c(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lkc0/f$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)V

    .line 9
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->p(Lkc0/f;)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 4

    .line 1
    sget-object v0, Lnc0/c;->a:Lnc0/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->M()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->L()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lnc0/c;->b(III)V

    return-void
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V
    .locals 6

    .line 1
    sget v0, Lec0/e;->Nk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textExperienceInfo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->d()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->d()I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->Q(Z)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->d()I

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->d()I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/b;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/b;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/b;->p:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/b;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Ljc0/h;->g:Ljc0/h;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->Q(Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lec0/e;->A1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.skeleton.SkeletonWrapperView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->w:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->g3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->F3()V

    return-void
.end method

.method public final P2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->S2()Llc0/q;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Llc0/q;->b0(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget v0, Lec0/e;->t9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailMoreDescView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailMoreDescView;

    const-string p2, "layoutMoreDescption"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q2(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    const-string v1, "smallWindowVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->L3(I)V

    if-nez p2, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->x:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->G3(ZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S2()Llc0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0/q;

    return-object v0
.end method

.method public final T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-object v0
.end method

.method public final Z2()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->A1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Loc0/f;->x(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->o:Ljava/util/Map;

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

.method public final a3()Llc0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0/g1;

    return-object v0
.end method

.method public final b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    return-object v0
.end method

.method public final c3()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->T2()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/g;

    invoke-direct {v1, p0}, Ljc0/g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/k;

    invoke-direct {v1, p0}, Ljc0/k;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/j;

    invoke-direct {v1, p0}, Ljc0/j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/f;

    invoke-direct {v1, p0}, Ljc0/f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/p;

    invoke-direct {v1, p0}, Ljc0/p;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/d;

    invoke-direct {v1, p0}, Ljc0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/l;

    invoke-direct {v1, p0}, Ljc0/l;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/o;

    invoke-direct {v1, p0}, Ljc0/o;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/b;

    invoke-direct {v1, p0}, Ljc0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/e;

    invoke-direct {v1, p0}, Ljc0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/c;

    invoke-direct {v1, p0}, Ljc0/c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/n;

    invoke-direct {v1, p0}, Ljc0/n;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/m;

    invoke-direct {v1, p0}, Ljc0/m;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->V2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->X2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpc0/a;->M1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljc0/i;

    invoke-direct {v1, p0}, Ljc0/i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->R:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->C3()V

    .line 2
    sget-object v0, Lnc0/c;->a:Lnc0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lnc0/c;->d(I)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    const-string v1, "smallWindowVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->H3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->u:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c3()Lpc0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->V2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->X2()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpc0/a;->P1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->u:Z

    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$f;->c:Lcl/a$f;

    const-string v2, "zhibo"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->x:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->b3()Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->J3()V

    :cond_1
    return-void
.end method
