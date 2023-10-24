.class public final Lvc1/a;
.super Ltc1/a;
.source "HeartrateGuideBridge.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc1/a<",
        "Lrd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lus2/a;

.field public c:Lxs2/a;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lts2/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvc1/a$b;

.field public final f:Lvc1/a$d;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrd1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltc1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lvc1/a$c;

    invoke-direct {p1, p0}, Lvc1/a$c;-><init>(Lvc1/a;)V

    iput-object p1, p0, Lvc1/a;->d:Lhj3/l;

    .line 3
    new-instance v0, Lvc1/a$b;

    invoke-direct {v0, p0}, Lvc1/a$b;-><init>(Lvc1/a;)V

    iput-object v0, p0, Lvc1/a;->e:Lvc1/a$b;

    .line 4
    new-instance v0, Lvc1/a$d;

    invoke-direct {v0, p0}, Lvc1/a$d;-><init>(Lvc1/a;)V

    iput-object v0, p0, Lvc1/a;->f:Lvc1/a$d;

    .line 5
    new-instance v0, Lvc1/a$a;

    invoke-direct {v0, p0}, Lvc1/a$a;-><init>(Lvc1/a;)V

    invoke-virtual {p0, v0}, Ltc1/a;->a(Lhj3/l;)V

    .line 6
    sget-object v0, Lts2/c;->c:Lts2/c;

    invoke-virtual {v0, p1}, Lts2/c;->b(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic c(Lvc1/a;)Lvc1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/a;->e:Lvc1/a$b;

    return-object p0
.end method

.method public static final synthetic d(Lvc1/a;)Lvc1/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/a;->f:Lvc1/a$d;

    return-object p0
.end method

.method public static final synthetic e(Lvc1/a;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc1/a;->a(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic f(Lvc1/a;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc1/a;->b(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic g(Lvc1/a;Lus2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1/a;->b:Lus2/a;

    return-void
.end method

.method public static final synthetic h(Lvc1/a;Lxs2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1/a;->c:Lxs2/a;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->n()V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->m()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->j()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->p()V

    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->p()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->r()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->o()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->t()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->u()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->v()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->a()V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->pause()V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lus2/a;->l(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->b()V

    :goto_0
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final U(ILandroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lvc1/a;->K()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lvc1/a;->b:Lus2/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lus2/a;->q(I)Landroid/widget/FrameLayout;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lvc1/a;->b:Lus2/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, p1}, Lus2/a;->i(I)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 6
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_4
    iget-object p1, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->resume()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->k()V

    :goto_0
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxs2/a;->x(Z)V

    :goto_0
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lus2/a;->d(Z)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 1

    const-string v0, "kitData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxs2/a;->y(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    :goto_0
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxs2/a;->z(Z)V

    :goto_0
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxs2/a;->A(I)V

    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxs2/a;->B(Z)V

    :goto_0
    return-void
.end method

.method public final d0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wearableDevices"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lxs2/a;->C(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lus2/a;->c(I)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->showExitDialog()V

    :goto_0
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lus2/a;->h(Z)V

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->f()V

    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lus2/a;->e(IZ)V

    :goto_0
    return-void
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->D()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "stepType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lus2/a;->o(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final l(ILandroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lvc1/a;->K()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lvc1/a;->b:Lus2/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lus2/a;->q(I)Landroid/widget/FrameLayout;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lvc1/a;->b:Lus2/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, p1}, Lus2/a;->i(I)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 6
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_4
    iget-object p1, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvc1/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->b()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->d()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->b:Lus2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t()J
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->c()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final u()Lvs2/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvc1/a;->b:Lus2/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lus2/a;->g()Lvs2/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->d()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/a;->c:Lxs2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs2/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
