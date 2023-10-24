.class public final Lr33/c;
.super Lsl/t;
.source "PlotDetailWorkoutAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls33/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final G(Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ls33/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ls33/a;

    invoke-virtual {v0, p1}, Ls33/a;->i1(Lhj3/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ls33/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Ls33/a;-><init>(Lhj3/a;ILij3/h;)V

    .line 5
    invoke-virtual {v2, p1}, Ls33/a;->i1(Lhj3/a;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls33/a;

    .line 2
    sget-object v1, Lr33/c$h;->a:Lr33/c$h;

    .line 3
    sget-object v2, Lr33/c$i;->a:Lr33/c$i;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ls33/d;

    .line 6
    sget-object v1, Lr33/c$j;->a:Lr33/c$j;

    .line 7
    sget-object v2, Lr33/c$k;->a:Lr33/c$k;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ls33/c;

    .line 10
    sget-object v1, Lr33/c$l;->a:Lr33/c$l;

    .line 11
    sget-object v2, Lr33/c$m;->a:Lr33/c$m;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ls33/b;

    .line 14
    sget-object v1, Lr33/c$n;->a:Lr33/c$n;

    .line 15
    sget-object v2, Lr33/c$o;->a:Lr33/c$o;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Ls33/e;

    .line 18
    sget-object v1, Lr33/c$p;->a:Lr33/c$p;

    .line 19
    sget-object v2, Lr33/c$a;->a:Lr33/c$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Ls33/f;

    .line 22
    sget-object v1, Lr33/c$b;->a:Lr33/c$b;

    .line 23
    sget-object v2, Lr33/c$c;->a:Lr33/c$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Ls33/g;

    .line 26
    sget-object v1, Lr33/c$d;->a:Lr33/c$d;

    .line 27
    sget-object v2, Lr33/c$e;->a:Lr33/c$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lym/s;

    .line 30
    sget-object v1, Lr33/c$f;->a:Lr33/c$f;

    .line 31
    sget-object v2, Lr33/c$g;->a:Lr33/c$g;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
