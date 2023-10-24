.class public final Lyc2/b;
.super Lbm/a;
.source "ProjectionSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc2/b$b;,
        Lyc2/b$c;,
        Lyc2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lzc2/b;",
        "Lxc2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lwi3/d;

.field public final d:Lyc2/b$c;

.field public e:I

.field public f:Z

.field public g:Lxc2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lzc2/b;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lly1/a;->v(Lly1/a;Landroid/content/Context;Lhj3/l;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lly1/a;->x(Z)V

    .line 4
    new-instance v0, Lyc2/b$d;

    invoke-direct {v0, p0}, Lyc2/b$d;-><init>(Lyc2/b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyc2/b;->a:Lwi3/d;

    .line 5
    invoke-virtual {p1}, Lzc2/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyc2/b$j;

    invoke-direct {v0, p0}, Lyc2/b$j;-><init>(Lyc2/b;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lyc2/b;->b:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Lyc2/b$e;

    invoke-direct {p1, p0}, Lyc2/b$e;-><init>(Lyc2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyc2/b;->c:Lwi3/d;

    .line 7
    new-instance p1, Lyc2/b$c;

    invoke-direct {p1, p0}, Lyc2/b$c;-><init>(Lyc2/b;)V

    iput-object p1, p0, Lyc2/b;->d:Lyc2/b$c;

    .line 8
    iput v1, p0, Lyc2/b;->e:I

    return-void
.end method

.method public static final synthetic A1(Lyc2/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc2/b;->Q1(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static final synthetic B1(Lyc2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2/b;->S1()V

    return-void
.end method

.method public static final synthetic E1(Lyc2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2/b;->T1()V

    return-void
.end method

.method public static final synthetic H1(Lyc2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2/b;->V1()V

    return-void
.end method

.method public static final synthetic I1(Lyc2/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc2/b;->X1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q1(Lyc2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc2/b;->f:Z

    return p0
.end method

.method public static final synthetic r1(Lyc2/b;)Lwc2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2/b;->L1()Lwc2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lyc2/b;)Lxc2/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc2/b;->g:Lxc2/b$a;

    return-object p0
.end method

.method public static final synthetic u1(Lyc2/b;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc2/b;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic v1(Lyc2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyc2/b;->e:I

    return p0
.end method

.method public static final synthetic x1(Lyc2/b;)Lzc2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lzc2/b;

    return-object p0
.end method

.method public static final synthetic y1(Lyc2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyc2/b;->f:Z

    return-void
.end method

.method public static final synthetic z1(Lyc2/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyc2/b;->e:I

    return-void
.end method


# virtual methods
.method public J1(Lxc2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxc2/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lxc2/b$a;

    invoke-virtual {p0, p1}, Lyc2/b;->M1(Lxc2/b$a;)V

    :cond_0
    return-void
.end method

.method public final K1()Lyc2/b$b;
    .locals 1

    iget-object v0, p0, Lyc2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc2/b$b;

    return-object v0
.end method

.method public final L1()Lwc2/a;
    .locals 1

    iget-object v0, p0, Lyc2/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc2/a;

    return-object v0
.end method

.method public final M1(Lxc2/b$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyc2/b;->g:Lxc2/b$a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyc2/b$g;

    invoke-direct {v1, p0}, Lyc2/b$g;-><init>(Lyc2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->f()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lyc2/b$h;->g:Lyc2/b$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyc2/b;->L1()Lwc2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzc2/b;

    invoke-virtual {v2}, Lzc2/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->g()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzp1/e;->g:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {p0}, Lyc2/b;->K1()Lyc2/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly1/a;->k(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->a()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lxc2/b$a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    new-instance v1, Lyc2/b$f;

    invoke-direct {v1, p1}, Lyc2/b$f;-><init>(Lxc2/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lzc2/b;

    invoke-virtual {p1}, Lzc2/b;->g()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lyc2/b$i;->g:Lyc2/b$i;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final O1(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyc2/b;->L1()Lwc2/a;

    move-result-object v0

    new-instance v1, Lxc2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxc2/a;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lql/a;->t(Lql/a;Ljava/util/List;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lzc2/b;

    invoke-virtual {p1}, Lzc2/b;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lzc2/b;

    invoke-virtual {p1}, Lzc2/b;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lzc2/b;

    invoke-virtual {p1}, Lzc2/b;->h()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lzc2/b;

    invoke-virtual {p1}, Lzc2/b;->h()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzp1/e;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->h()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzp1/e;->i:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->h()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyc2/b;->V1()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyc2/b;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lyc2/b;->O1(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 4
    sget-object v0, Lly1/a;->w:Lly1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly1/a;->q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    .line 5
    iget-object v0, p0, Lyc2/b;->g:Lxc2/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc2/b$a;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lyc2/b;->g:Lxc2/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxc2/b$a;->getPlanId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v3, "Connect"

    .line 8
    invoke-static/range {v3 .. v10}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyc2/b;->V1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzc2/b;

    invoke-virtual {v0}, Lzc2/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyc2/b;->P1()V

    .line 4
    iget-object v0, p0, Lyc2/b;->d:Lyc2/b$c;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyc2/b;->e:I

    .line 6
    sget-object v0, Lly1/a;->w:Lly1/a;

    new-instance v1, Lyc2/b$k;

    invoke-direct {v1, p0}, Lyc2/b$k;-><init>(Lyc2/b;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lly1/a;->F(Lly1/a;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final T1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lyc2/b;->e:I

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->r()V

    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lyc2/b;->e:I

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->H()V

    .line 3
    iget-object v0, p0, Lyc2/b;->d:Lyc2/b$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyc2/b;->L1()Lwc2/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v4, :cond_1

    .line 5
    new-instance v5, Lxc2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1, v2}, Lxc2/a;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZILij3/h;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_3
    invoke-static {v0, v3, v2, v1, v2}, Lql/a;->t(Lql/a;Ljava/util/List;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxc2/b;

    invoke-virtual {p0, p1}, Lyc2/b;->J1(Lxc2/b;)V

    return-void
.end method
