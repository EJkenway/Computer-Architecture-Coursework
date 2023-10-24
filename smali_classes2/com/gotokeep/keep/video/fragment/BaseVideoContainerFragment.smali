.class public Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseVideoContainerFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/Integer;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Integer;

.field public L:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->G:I

    iput p2, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->H:I

    iput-object p3, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->I:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->J:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->K:Ljava/lang/Integer;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$q;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->o:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$e;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->p:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$o;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->q:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$c;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->r:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$f;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->s:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$b;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->t:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$d;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->u:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$h;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->v:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$a;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->w:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$g;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->x:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$j;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->y:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$k;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->z:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$n;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$p;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$p;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->B:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$i;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->C:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$r;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->D:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$m;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$m;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->E:Lwi3/d;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment$l;-><init>(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->F:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lhx2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx2/a;

    return-object v0
.end method

.method public final C2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final D2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final F2()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final G2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final I2()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public final J2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->n:I

    return v0
.end method

.method public final i2()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object v0
.end method

.method public final initView()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v0

    new-instance v7, Lgx2/a$d;

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->G:I

    iget v3, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->H:I

    iget-object v4, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->I:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->J:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->K:Ljava/lang/Integer;

    move-object v1, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Lgx2/a$d;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Lhx2/a;->I1(Lgx2/a;)V

    return-void
.end method

.method public final k2()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m2()Lcom/google/android/material/appbar/OffsetFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/OffsetFrameLayout;

    return-object v0
.end method

.method public final o2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhx2/a;->unbind()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final q2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public final t2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final w2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final x2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final z2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
