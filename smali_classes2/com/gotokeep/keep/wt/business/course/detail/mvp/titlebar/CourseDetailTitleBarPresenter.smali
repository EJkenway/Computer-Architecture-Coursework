.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;
.super Ljava/lang/Object;
.source "CourseDetailTitleBarPresenter.kt"

# interfaces
.implements Ljx2/x;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

.field public H:Z

.field public I:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lwi3/d;

.field public final N:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;

.field public final P:Landroid/view/ViewGroup;

.field public final Q:Lcom/google/android/material/appbar/AppBarLayout;

.field public final R:Landroid/view/View;

.field public final S:Landroid/view/View;

.field public final T:Lcom/google/android/material/appbar/OffsetFrameLayout;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lx03/c;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:J

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/OffsetFrameLayout;)V
    .locals 2

    const-class v0, Lb13/e;

    const-string v1, "titleBar"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appBarLayout"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imgProjectionDisconnect"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewProjectionChange"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentLayout"

    invoke-static {p5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->R:Landroid/view/View;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->S:Landroid/view/View;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->T:Lcom/google/android/material/appbar/OffsetFrameLayout;

    .line 2
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$a;

    invoke-direct {p4, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$a;-><init>(Landroid/view/View;)V

    const/4 p5, 0x0

    invoke-static {p1, p3, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->g:Lwi3/d;

    .line 3
    const-class p3, Lb13/d;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$b;

    invoke-direct {p4, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->h:Lwi3/d;

    .line 4
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$c;

    invoke-direct {p4, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->i:Lwi3/d;

    .line 5
    const-class p3, Lb13/g;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$d;

    invoke-direct {p4, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->j:Lwi3/d;

    .line 6
    const-class p3, Lb13/f;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$e;

    invoke-direct {p4, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, p4, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->n:Lwi3/d;

    .line 7
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$b0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$b0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->o:Lwi3/d;

    .line 8
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$e0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$e0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->p:Lwi3/d;

    .line 9
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$c0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$c0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->q:Lwi3/d;

    .line 10
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$y;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$y;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->s:Lwi3/d;

    .line 11
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$x;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$x;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->t:Lwi3/d;

    .line 12
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$z;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$z;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->u:Lwi3/d;

    .line 13
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$m0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$m0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->v:Lwi3/d;

    const-wide/16 p3, -0x1

    .line 14
    iput-wide p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->w:J

    .line 15
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$h0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$h0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->x:Lwi3/d;

    .line 16
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$j0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$j0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->y:Lwi3/d;

    .line 17
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$i0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$i0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z:Lwi3/d;

    .line 18
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$m;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$m;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->A:Lwi3/d;

    .line 19
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$o;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$o;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B:Lwi3/d;

    .line 20
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$n;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$n;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->C:Lwi3/d;

    .line 21
    sget-object p3, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    .line 22
    sget-object p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l0;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M:Lwi3/d;

    .line 23
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->y()Lb13/f;

    move-result-object p3

    invoke-virtual {p3, p0}, Lb13/f;->s1(Ljx2/x;)V

    .line 25
    new-instance p3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$f;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    check-cast p5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->x(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lcom/google/android/material/appbar/OffsetFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->T:Lcom/google/android/material/appbar/OffsetFrameLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->H()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->I()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->S()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->W(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Y(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Z(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->h0()V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->l0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->w0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "smartrope"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kula"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final E()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public E2(I)V
    .locals 8

    const-string v0, "kitbitIcon"

    const-string v1, "shareIcon"

    const-string v2, "settingIcon"

    const-string v3, "projectionIcon"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    .line 1
    new-instance p1, Lx03/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-direct {p1, v6, v4}, Lx03/c;-><init>(ZZ)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->r:Lx03/c;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_4

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->r:Lx03/c;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx03/c;->b()Z

    move-result v2

    invoke-static {v6, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqz2/a;->Q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx03/c;->a()Z

    move-result p1

    invoke-static {v2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_6
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->r:Lx03/c;

    :cond_7
    :goto_4
    return-void
.end method

.method public final F()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final H()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final I()Lb13/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final J()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final L()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final M()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public M0(Z)V
    .locals 0

    return-void
.end method

.method public final N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final O()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final P()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final Q()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1e78038a

    if-eq v2, v3, :cond_3

    const v3, 0x7fed8f71

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "skipping"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "hulaHoop"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B()Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final S()Lb13/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final T()Ly03/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly03/b;

    return-object v0
.end method

.method public final U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final V()Lb13/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final W(Landroid/view/View;)V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->q0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuProjectionSearchRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final Y(Landroid/view/View;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CourseDetailTitleBarPresenter"

    const-string v4, "\u5904\u7406\u70b9\u51fb\u624b\u73af\u8df3\u8f6c"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "v2"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Router.getTypeService(KtDataService::class.java)"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object p2

    invoke-virtual {p2}, Lb13/d;->z1()Lrz2/c;

    move-result-object p2

    invoke-virtual {p2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object p2

    invoke-virtual {p2}, Lb13/d;->z1()Lrz2/c;

    move-result-object p2

    invoke-virtual {p2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->I()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_3
    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_8

    .line 8
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    sget-object p3, Lx03/b;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const-string v0, "keep://kitbit/main"

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    if-eqz p2, :cond_1

    const-string p2, "keep://subpage/home?categoryType=jumprope&source=page_plan&isPreview=false"

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    if-eqz p2, :cond_2

    const-string p2, "keep://subpage/home?categoryType=hulahoop&source=page_plan&isPreview=false"

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "titleBar.imgKeepStation"

    if-eqz v1, :cond_0

    .line 1
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v4, Ldy2/e;->l9:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    const-string v6, "keepstation"

    invoke-static/range {v5 .. v18}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l;

    invoke-direct {v3, v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$l;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v3, Ldy2/e;->l9:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$p;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$q;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$r;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v1, Ldy2/e;->Vg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$s;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v1, Ldy2/e;->e8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->U3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v1, Ldy2/e;->e8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$t;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->R:Landroid/view/View;

    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$u;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$u;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->S:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$v;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smartrope"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kula"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e0(Lx03/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const-string v1, "trainModeIcon"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->i0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z0()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->v0()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->w()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->w:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->w:J

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->M1()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v3

    invoke-static {v3}, La13/c;->a(Lb13/e;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, La13/i;->H0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g0()Z
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->I1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lrz2/o;->b:Lrz2/o;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrz2/o;->e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->I:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->getDeviceState()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lx03/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->n0(Z)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->n0(Z)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->o0()V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->n0(Z)V

    :goto_2
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u8c03\u6574\u8bfe\u7a0b\u6a21\u5f0f\u4e3a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseDetailTitleBarPresenter"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->q0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$a0;

    invoke-direct {v3, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$a0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->b(Landroid/app/Activity;ZLhj3/a;)V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseDetailTitleBarPresenter"

    const-string v3, "\u79fb\u9664\u624b\u73af\u94fe\u63a5\u72b6\u6001\u76d1\u542c"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lqz2/a;->g0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "skipping"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f0()Z

    move-result p1

    const-string v0, "skippingIcon"

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "setting"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "settingIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "hulahoop"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f0()Z

    move-result p1

    const-string v0, "hulaIcon"

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "title"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v0, Ldy2/e;->AA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "titleBar.txtTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "share"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "shareIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "all"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "kitbit"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G()Landroid/view/View;

    move-result-object p1

    const-string v0, "kitbitIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "projection"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqz2/a;->Q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object p1

    const-string p2, "projectionIcon"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v3, :cond_7

    .line 25
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L:Z

    if-nez p1, :cond_7

    .line 26
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L:Z

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->y0()V

    .line 28
    :cond_7
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->L:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget p2, Ldy2/e;->Vg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "titleBar.lottieProjection"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756b35b1 -> :sswitch_7
        -0x436b9989 -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x1e868f6a -> :sswitch_2
        0x765f0e50 -> :sswitch_1
        0x7fed8f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$d0;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$d0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/app/Activity;)V

    invoke-virtual {v1, p1, v2, v3}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->t0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->p0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->u0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->H()V

    .line 4
    invoke-virtual {v0}, Lcf3/e1;->D()V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "projectionIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->K:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->y0()V

    .line 4
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->K:Z

    .line 2
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->D()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "hulaImageView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "hulaLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->D()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ldy2/d;->W3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->D()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ldy2/d;->X3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->D()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "hulaImageView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "hulaLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final r0(ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->j0()Z

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->D:Z

    const-string v5, "kitbitIcon"

    if-eqz v2, :cond_7

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "CourseDetailTitleBarPresenter"

    const-string v7, "\u5c55\u793a\u624b\u73af \u56fe\u6807"

    invoke-virtual {v2, v6, v7, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->H()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const-string v3, "kitbitLottie"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F()Landroid/widget/ImageView;

    move-result-object v6

    const-string v7, "kitbitHeartRate"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Ldy2/d;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTING:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->H()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Ldy2/d;->V3:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    .line 15
    :goto_1
    iput-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    .line 16
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wristband"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    iput-object v3, v1, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$f0;

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v3, v0, v5, v6, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$f0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;ZLjava/lang/String;Lij3/b0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->u()V

    .line 26
    iget-boolean v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->H:Z

    if-nez v2, :cond_8

    .line 27
    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    if-eqz v1, :cond_8

    .line 28
    iput-boolean v4, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->H:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb13/d;->X1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f6

    const/16 v18, 0x0

    const-string v6, "wristband"

    const-string v16, "keep.page_plan."

    .line 31
    invoke-static/range {v5 .. v18}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->G()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    const-string v1, "hulaIcon"

    const-string v2, "skippingIcon"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    new-instance v11, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 2
    new-instance v3, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->h()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->g()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->s()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->i()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object v12, v3

    .line 7
    invoke-direct/range {v12 .. v22}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;ILij3/h;)V

    iput-object v11, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->I:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 9
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    .line 10
    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    .line 11
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    .line 12
    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$h;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    .line 13
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->I:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 15
    invoke-static {v4}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->initDevice(Ljava/util/List;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->h0()V

    .line 18
    :cond_4
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->I:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v2, :cond_5

    .line 19
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->startDeviceConnect(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V

    :cond_5
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->O()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "skippingImageView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "skippingLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->O()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ldy2/d;->o4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->O()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ldy2/d;->p4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->N:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseDetailTitleBarPresenter"

    const-string v3, "\u6ce8\u518c\u624b\u73af\u94fe\u63a5\u72b6\u6001\u76d1\u542c"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->O()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "skippingImageView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "skippingLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final v(Lx03/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->b0()V

    .line 2
    invoke-virtual {p1}, Lx03/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    .line 5
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->l0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lx03/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v3, Ldy2/e;->AA:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "titleBar.txtTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lx03/a;->b()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->a0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->e0(Lx03/a;)V

    .line 10
    invoke-virtual {p1}, Lx03/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lx03/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->r0(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->c0()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->w()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    const-string v0, "shareIcon"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->x()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->M()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->T()Ly03/b;

    move-result-object v0

    .line 3
    new-instance v1, Ly03/a;

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v4, ""

    .line 5
    invoke-direct {v1, v3, v4, v2}, Ly03/a;-><init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {v0, v1}, Ly03/b;->c(Ly03/a;)V

    .line 7
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lit/f2;->T(Z)V

    .line 8
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->i()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->s0()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->A()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->d()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->t(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->n0(Z)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->Q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$i;

    invoke-direct {v3, p0, v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;ZLcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final w0(Landroid/view/View;)V
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d0()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d0()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_3

    .line 3
    :cond_2
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u8fd4\u56de\u7684\u63a8\u8350\u6295\u5c4f\u65b9\u5f0f\u4e3a\u7a7a\uff0c\u5ba2\u6237\u7aef\u515c\u5e95\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CourseDetailTitleBarPresenter"

    .line 5
    invoke-virtual {v0, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->l()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_5

    sget-object v4, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_9

    .line 9
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0, v4}, Ln93/i;->c(Ljava/util/List;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->g0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "airplay"

    .line 12
    invoke-static/range {v2 .. v9}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->j0(Landroid/view/View;)V

    return-void

    .line 14
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 17
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_5
    invoke-static {v0, v2}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 19
    invoke-static {v0}, Lqz2/a;->M(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    const/16 v17, 0x0

    const-string v5, ""

    const-string v6, "screen_mirror"

    invoke-static/range {v4 .. v17}, Lb13/d;->B2(Lb13/d;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    .line 21
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->S()Lb13/g;

    move-result-object v18

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 24
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$k0;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$k0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;)V

    const/16 v31, 0x74c

    const/16 v32, 0x0

    const-string v24, "screen_mirror"

    const-string v26, "preview"

    move-object/from16 v19, v0

    move-object/from16 v30, v2

    .line 25
    invoke-static/range {v18 .. v32}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "view.resources"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_e

    const-string v0, "page_plan"

    goto :goto_7

    :cond_e
    const-string v0, "longVideo"

    .line 27
    :goto_7
    invoke-static {v0}, Lfu2/x;->Z(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v1

    .line 29
    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "single_exercise"

    goto :goto_9

    :cond_10
    const-string v0, ""

    :goto_9
    move-object/from16 v22, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_11
    move-object/from16 v20, v1

    .line 34
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->t()Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object/from16 v21, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfc7ff0

    const/16 v30, 0x0

    const-string v5, "screen_mirror"

    .line 35
    invoke-static/range {v5 .. v30}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "view.context"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-static {p1, v1}, La13/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "page_plan"

    .line 5
    invoke-static {v0}, Lgv2/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->w0(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lgv2/c;->b(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$j;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$j;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$k;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$k;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Landroid/view/View;)V

    .line 11
    invoke-static {v0, v1, v2}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->k0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->H:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->F:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    :cond_2
    return-void
.end method

.method public final y()Lb13/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final y0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->x0()Lit/f2;

    move-result-object v2

    invoke-virtual {v2}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->C()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ai_recognition"

    invoke-static {v6, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v0

    .line 9
    :goto_3
    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_4
    const/4 v5, 0x2

    const-string v6, "game"

    .line 10
    invoke-static {v2, v6, v3, v5, v0}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d0()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_15

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->a()Z

    move-result v2

    if-eq v2, v4, :cond_a

    goto/16 :goto_9

    .line 13
    :cond_a
    invoke-static {v7}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v7}, Lqz2/a;->o0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 14
    :goto_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->g0()Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v2, :cond_c

    return-void

    .line 15
    :cond_c
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldy2/d;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_d
    if-nez v2, :cond_f

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v0

    .line 18
    :goto_7
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-nez v3, :cond_11

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ln93/i;->c(Ljava/util/List;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    .line 22
    :cond_11
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v1}, Lcf3/e1;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v1, Ldy2/e;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->T()Ly03/b;

    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v7, v3}, Ln93/i;->f(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V

    .line 28
    sget v0, Lud3/c;->J:I

    goto :goto_8

    .line 29
    :cond_12
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J:Z

    .line 30
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_13

    move-object v1, v0

    :cond_13
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_14
    move-object v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v3, Ldy2/e;->Vg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->P:Landroid/view/ViewGroup;

    sget v4, Ldy2/e;->q:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->z()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->T()Ly03/b;

    move-result-object v8

    .line 37
    invoke-static/range {v1 .. v8}, Ln93/i;->g(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)Z

    .line 38
    sget v0, Ldy2/d;->B:I

    .line 39
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->J()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final z()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v0

    invoke-static {v0}, La13/j;->a(Lb13/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x828

    if-eq v1, v2, :cond_2

    const v2, 0x5c13d641

    if-eq v1, v2, :cond_1

    const v2, 0x718493a3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "heartrate_guide"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    sget v2, Ldy2/d;->r6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const-string v1, "default"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    sget v2, Ldy2/d;->s6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const-string v1, "AI"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    sget v2, Ldy2/d;->p6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->U()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    sget v2, Ldy2/d;->q6:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->V()Lb13/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb13/e;->Z2(Ljava/lang/String;)V

    return-object v0
.end method
