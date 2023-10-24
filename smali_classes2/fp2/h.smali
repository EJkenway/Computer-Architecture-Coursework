.class public final Lfp2/h;
.super Lsl/t;
.source "SocialAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2
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

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p2, Lir2/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lnp2/b;

    .line 2
    sget-object v1, Lfp2/h$b;->a:Lfp2/h$b;

    .line 3
    sget-object v2, Lfp2/h$c;->a:Lfp2/h$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lnp2/d;

    .line 6
    sget-object v1, Lfp2/h$d;->a:Lfp2/h$d;

    .line 7
    sget-object v2, Lfp2/h$e;->a:Lfp2/h$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lnp2/c;

    .line 10
    sget-object v1, Lfp2/h$f;->a:Lfp2/h$f;

    .line 11
    sget-object v2, Lfp2/h$g;->a:Lfp2/h$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    .line 14
    const-class v0, Llp2/x;

    .line 15
    sget-object v1, Lfp2/h$h;->a:Lfp2/h$h;

    .line 16
    sget-object v2, Lfp2/h$i;->a:Lfp2/h$i;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lqp2/k;

    .line 19
    sget-object v1, Lfp2/h$j;->a:Lfp2/h$j;

    .line 20
    sget-object v2, Lfp2/h$a;->a:Lfp2/h$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
