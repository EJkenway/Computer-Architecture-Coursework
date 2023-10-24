.class public final Lio0/a;
.super Lsl/t;
.source "SuitListAdapter.kt"


# instance fields
.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTagFilterModuleRecycled"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lio0/a;->p:Lhj3/a;

    return-void
.end method


# virtual methods
.method public F(Lsl/a$b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of p1, p1, Lko0/g;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio0/a;->p:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lio0/a;->F(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ljo0/b;

    .line 2
    sget-object v1, Lio0/a$k;->a:Lio0/a$k;

    .line 3
    sget-object v2, Lio0/a$m;->a:Lio0/a$m;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ljo0/a;

    .line 6
    sget-object v1, Lio0/a$n;->a:Lio0/a$n;

    .line 7
    sget-object v2, Lio0/a$o;->a:Lio0/a$o;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ljo0/i;

    .line 10
    sget-object v1, Lio0/a$p;->a:Lio0/a$p;

    .line 11
    sget-object v2, Lio0/a$q;->a:Lio0/a$q;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ljo0/f;

    .line 14
    sget-object v1, Lio0/a$r;->a:Lio0/a$r;

    .line 15
    sget-object v2, Lio0/a$s;->a:Lio0/a$s;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Ljo0/h;

    .line 18
    sget-object v1, Lio0/a$t;->a:Lio0/a$t;

    .line 19
    sget-object v2, Lio0/a$a;->a:Lio0/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Ljo0/g;

    .line 22
    sget-object v1, Lio0/a$b;->a:Lio0/a$b;

    .line 23
    sget-object v2, Lio0/a$c;->a:Lio0/a$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Ljo0/d;

    .line 26
    sget-object v1, Lio0/a$d;->a:Lio0/a$d;

    .line 27
    sget-object v2, Lio0/a$e;->a:Lio0/a$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lym/s;

    .line 30
    sget-object v1, Lio0/a$f;->a:Lio0/a$f;

    .line 31
    sget-object v2, Lio0/a$g;->a:Lio0/a$g;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v0, Ljo0/c;

    .line 34
    sget-object v1, Lio0/a$h;->a:Lio0/a$h;

    .line 35
    sget-object v2, Lio0/a$i;->a:Lio0/a$i;

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 37
    const-class v0, Lym/w;

    .line 38
    sget-object v1, Lio0/a$j;->a:Lio0/a$j;

    .line 39
    sget-object v2, Lio0/a$l;->a:Lio0/a$l;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
