.class public Lxg1/s;
.super Lsl/t;
.source "OrderCategoryAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lxg1/s;->G(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lbm/a;
    .locals 3

    .line 1
    new-instance v0, Lfo1/q5;

    const/16 v1, 0x2715

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lfo1/q5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lfh1/q;

    sget-object v1, Lxg1/g;->a:Lxg1/g;

    sget-object v2, Lxg1/n;->a:Lxg1/n;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lfh1/o;

    sget-object v1, Lxg1/c;->a:Lxg1/c;

    sget-object v2, Lxg1/k;->a:Lxg1/k;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lfh1/p;

    sget-object v1, Lxg1/d;->a:Lxg1/d;

    sget-object v2, Lxg1/l;->a:Lxg1/l;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lfh1/c;

    sget-object v1, Lxg1/b;->a:Lxg1/b;

    sget-object v2, Lxg1/j;->a:Lxg1/j;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lym/b;

    sget-object v1, Llb1/m;->a:Llb1/m;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lfh1/r;

    sget-object v1, Lxg1/e;->a:Lxg1/e;

    sget-object v2, Lxg1/m;->a:Lxg1/m;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lfh1/s;

    sget-object v1, Lxg1/f;->a:Lxg1/f;

    sget-object v2, Lxg1/o;->a:Lxg1/o;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lym/g;

    sget-object v1, Ls13/k;->a:Ls13/k;

    sget-object v2, Ltj1/b;->a:Ltj1/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Leo1/n1;

    sget-object v1, Lxg1/i;->a:Lxg1/i;

    sget-object v2, Lxg1/q;->a:Lxg1/q;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lfh1/t;

    sget-object v1, Lxg1/h;->a:Lxg1/h;

    sget-object v2, Lxg1/p;->a:Lxg1/p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Leo1/k1;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->w:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxg1/r;

    invoke-direct {v2, v1}, Lxg1/r;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;)V

    sget-object v1, Lxg1/a;->a:Lxg1/a;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
