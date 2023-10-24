.class public final Lyg1/a;
.super Lsl/t;
.source "OrderDetailStoreAdapter.kt"

# interfaces
.implements Ltj1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;

    :goto_2
    return-object v1
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lfh1/e;

    sget-object v1, Lyg1/a$k;->a:Lyg1/a$k;

    sget-object v2, Lyg1/a$v;->a:Lyg1/a$v;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lfh1/f;

    sget-object v1, Lyg1/a$x;->a:Lyg1/a$x;

    sget-object v2, Lyg1/a$y;->a:Lyg1/a$y;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lfh1/g;

    sget-object v1, Lyg1/a$z;->a:Lyg1/a$z;

    sget-object v2, Lyg1/a$a0;->a:Lyg1/a$a0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lfh1/h;

    sget-object v1, Lyg1/a$b0;->a:Lyg1/a$b0;

    sget-object v2, Lyg1/a$c0;->a:Lyg1/a$c0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lfh1/j;

    sget-object v1, Lyg1/a$d0;->a:Lyg1/a$d0;

    sget-object v2, Lyg1/a$a;->a:Lyg1/a$a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lfh1/l;

    sget-object v1, Lyg1/a$b;->a:Lyg1/a$b;

    sget-object v2, Lyg1/a$c;->a:Lyg1/a$c;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lfh1/k;

    sget-object v1, Lyg1/a$d;->a:Lyg1/a$d;

    sget-object v2, Lyg1/a$e;->a:Lyg1/a$e;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lym/h;

    sget-object v1, Lyg1/a$f;->a:Lyg1/a$f;

    sget-object v2, Lyg1/a$g;->a:Lyg1/a$g;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lym/b;

    sget-object v1, Lyg1/a$h;->a:Lyg1/a$h;

    sget-object v2, Lyg1/a$i;->a:Lyg1/a$i;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lym/s;

    sget-object v1, Lyg1/a$j;->a:Lyg1/a$j;

    sget-object v2, Lyg1/a$l;->a:Lyg1/a$l;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Leo1/l0;

    sget-object v1, Lyg1/a$m;->a:Lyg1/a$m;

    sget-object v2, Lyg1/a$n;->a:Lyg1/a$n;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Leo1/p;

    sget-object v1, Lyg1/a$o;->a:Lyg1/a$o;

    sget-object v2, Lyg1/a$p;->a:Lyg1/a$p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Leo1/j1;

    sget-object v1, Lyg1/a$q;->a:Lyg1/a$q;

    sget-object v2, Lyg1/a$r;->a:Lyg1/a$r;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Leo1/k1;

    sget-object v1, Lyg1/a$s;->a:Lyg1/a$s;

    sget-object v2, Lyg1/a$t;->a:Lyg1/a$t;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v0, Lzg1/a;

    sget-object v1, Lyg1/a$u;->a:Lyg1/a$u;

    sget-object v2, Lyg1/a$w;->a:Lyg1/a$w;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
