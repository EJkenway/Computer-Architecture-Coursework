.class public final Lfp2/f;
.super Lsl/t;
.source "FeedListAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 3
    instance-of v2, p2, Lir2/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p2, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-nez v1, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;->isBlackWhiteStyle()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p1, p2}, Lhv2/i;->d(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    .line 2
    const-class v0, Lop2/e;

    .line 3
    sget-object v1, Lfp2/f$k;->a:Lfp2/f$k;

    .line 4
    sget-object v2, Lfp2/f$u;->a:Lfp2/f$u;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lop2/f;

    .line 7
    sget-object v1, Lfp2/f$v;->a:Lfp2/f$v;

    .line 8
    sget-object v2, Lfp2/f$w;->a:Lfp2/f$w;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lop2/g;

    .line 11
    sget-object v1, Lfp2/f$x;->a:Lfp2/f$x;

    .line 12
    sget-object v2, Lfp2/f$y;->a:Lfp2/f$y;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Llp2/h;

    .line 15
    sget-object v1, Lfp2/f$z;->a:Lfp2/f$z;

    .line 16
    sget-object v2, Lfp2/f$a0;->a:Lfp2/f$a0;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Llp2/a0;

    .line 19
    sget-object v1, Lfp2/f$b0;->a:Lfp2/f$b0;

    .line 20
    sget-object v2, Lfp2/f$a;->a:Lfp2/f$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Llp2/b0;

    .line 23
    sget-object v1, Lfp2/f$b;->a:Lfp2/f$b;

    .line 24
    sget-object v2, Lfp2/f$c;->a:Lfp2/f$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Llp2/g;

    .line 27
    sget-object v1, Lfp2/f$d;->a:Lfp2/f$d;

    .line 28
    sget-object v2, Lfp2/f$e;->a:Lfp2/f$e;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Llp2/t;

    .line 31
    sget-object v1, Lfp2/f$f;->a:Lfp2/f$f;

    .line 32
    sget-object v2, Lfp2/f$g;->a:Lfp2/f$g;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Llp2/a;

    .line 35
    sget-object v1, Lfp2/f$h;->a:Lfp2/f$h;

    .line 36
    sget-object v2, Lfp2/f$i;->a:Lfp2/f$i;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Lmp2/c;

    .line 39
    sget-object v1, Lfp2/f$j;->a:Lfp2/f$j;

    .line 40
    sget-object v2, Lfp2/f$l;->a:Lfp2/f$l;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Lmp2/f;

    .line 43
    sget-object v1, Lfp2/f$m;->a:Lfp2/f$m;

    .line 44
    sget-object v2, Lfp2/f$n;->a:Lfp2/f$n;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    const-class v0, Lmp2/i;

    .line 47
    sget-object v1, Lfp2/f$o;->a:Lfp2/f$o;

    .line 48
    sget-object v2, Lfp2/f$p;->a:Lfp2/f$p;

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 50
    const-class v0, Lmp2/g;

    .line 51
    sget-object v1, Lfp2/f$q;->a:Lfp2/f$q;

    .line 52
    sget-object v2, Lfp2/f$r;->a:Lfp2/f$r;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 54
    const-class v0, Llp2/l;

    .line 55
    sget-object v1, Lfp2/f$s;->a:Lfp2/f$s;

    .line 56
    sget-object v2, Lfp2/f$t;->a:Lfp2/f$t;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
