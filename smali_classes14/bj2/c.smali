.class public final Lbj2/c;
.super Lbj2/d;
.source "CategorySectionAdapter.kt"


# instance fields
.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lep2/b;

.field public final s:Lnj2/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lep2/b;Lnj2/a;Lek2/b;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateHolder"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lbj2/d;-><init>(Lek2/b;)V

    iput-object p1, p0, Lbj2/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbj2/c;->r:Lep2/b;

    iput-object p3, p0, Lbj2/c;->s:Lnj2/a;

    return-void
.end method

.method public static final synthetic I(Lbj2/c;)Lnj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2/c;->s:Lnj2/a;

    return-object p0
.end method

.method public static final synthetic J(Lbj2/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic L(Lbj2/c;)Lep2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2/c;->r:Lep2/b;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    .line 2
    const-class v0, Lym/s;

    .line 3
    sget-object v1, Lbj2/c$k;->a:Lbj2/c$k;

    .line 4
    sget-object v2, Lbj2/c$v;->a:Lbj2/c$v;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Ltj2/a;

    .line 7
    sget-object v1, Lbj2/c$z;->a:Lbj2/c$z;

    .line 8
    sget-object v2, Lbj2/c$a0;->a:Lbj2/c$a0;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lrj2/a;

    .line 11
    sget-object v1, Lbj2/c$b0;->a:Lbj2/c$b0;

    .line 12
    sget-object v2, Lbj2/c$c0;->a:Lbj2/c$c0;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lqj2/a;

    .line 15
    sget-object v1, Lbj2/c$d0;->a:Lbj2/c$d0;

    .line 16
    sget-object v2, Lbj2/c$e0;->a:Lbj2/c$e0;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lsj2/d;

    .line 19
    sget-object v1, Lbj2/c$f0;->a:Lbj2/c$f0;

    .line 20
    sget-object v2, Lbj2/c$a;->a:Lbj2/c$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lsj2/i;

    .line 23
    sget-object v1, Lbj2/c$b;->a:Lbj2/c$b;

    .line 24
    sget-object v2, Lbj2/c$c;->a:Lbj2/c$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Lpj2/b;

    .line 27
    sget-object v1, Lbj2/c$d;->a:Lbj2/c$d;

    .line 28
    new-instance v2, Lbj2/c$e;

    invoke-direct {v2, p0}, Lbj2/c$e;-><init>(Lbj2/c;)V

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Lsj2/j;

    .line 31
    sget-object v1, Lbj2/c$f;->a:Lbj2/c$f;

    .line 32
    sget-object v2, Lbj2/c$g;->a:Lbj2/c$g;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Lsj2/k;

    .line 35
    sget-object v1, Lbj2/c$h;->a:Lbj2/c$h;

    .line 36
    sget-object v2, Lbj2/c$i;->a:Lbj2/c$i;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Lsj2/f;

    .line 39
    sget-object v1, Lbj2/c$j;->a:Lbj2/c$j;

    .line 40
    sget-object v2, Lbj2/c$l;->a:Lbj2/c$l;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Lsj2/a;

    .line 43
    sget-object v1, Lbj2/c$m;->a:Lbj2/c$m;

    .line 44
    sget-object v2, Lbj2/c$n;->a:Lbj2/c$n;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 46
    const-class v0, Lsj2/b;

    .line 47
    sget-object v1, Lbj2/c$o;->a:Lbj2/c$o;

    .line 48
    sget-object v2, Lbj2/c$p;->a:Lbj2/c$p;

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 50
    const-class v0, Lcl2/c;

    .line 51
    sget-object v1, Lbj2/c$q;->a:Lbj2/c$q;

    .line 52
    new-instance v2, Lbj2/c$r;

    invoke-direct {v2, p0}, Lbj2/c$r;-><init>(Lbj2/c;)V

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 54
    const-class v0, Lym/w;

    .line 55
    sget-object v1, Lbj2/c$s;->a:Lbj2/c$s;

    .line 56
    sget-object v2, Lbj2/c$t;->a:Lbj2/c$t;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 58
    const-class v0, Lcl2/a;

    .line 59
    sget-object v1, Lbj2/c$u;->a:Lbj2/c$u;

    .line 60
    new-instance v2, Lbj2/c$w;

    invoke-direct {v2, p0}, Lbj2/c$w;-><init>(Lbj2/c;)V

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 62
    const-class v0, Lsj2/c;

    .line 63
    sget-object v1, Lbj2/c$x;->a:Lbj2/c$x;

    .line 64
    sget-object v2, Lbj2/c$y;->a:Lbj2/c$y;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
