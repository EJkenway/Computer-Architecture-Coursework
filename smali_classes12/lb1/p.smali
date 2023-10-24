.class public Llb1/p;
.super Lsl/t;
.source "KelotonRouteContentAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lnb1/i;

    sget-object v1, Llb1/o;->a:Llb1/o;

    sget-object v2, Llb1/g;->a:Llb1/g;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lnb1/j;

    sget-object v1, Llb1/b;->a:Llb1/b;

    sget-object v2, Llb1/h;->a:Llb1/h;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lnb1/k;

    sget-object v1, Llb1/c;->a:Llb1/c;

    sget-object v2, Llb1/i;->a:Llb1/i;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lnb1/n;

    sget-object v1, Llb1/d;->a:Llb1/d;

    sget-object v2, Llb1/j;->a:Llb1/j;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lnb1/r;

    sget-object v1, Llb1/e;->a:Llb1/e;

    sget-object v2, Llb1/k;->a:Llb1/k;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lnb1/s;

    sget-object v1, Llb1/f;->a:Llb1/f;

    sget-object v2, Llb1/l;->a:Llb1/l;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lnb1/g;

    sget-object v1, Llb1/n;->a:Llb1/n;

    sget-object v2, Llb1/a;->a:Llb1/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lym/b;

    sget-object v1, Llb1/m;->a:Llb1/m;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerTimelineGridPresenter(Lsl/a;)V

    return-void
.end method
