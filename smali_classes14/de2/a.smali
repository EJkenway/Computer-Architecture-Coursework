.class public final Lde2/a;
.super Lql/a;
.source "LongVideoContentAdapter.kt"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhe2/a;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhe2/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v7}, Lql/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZILij3/h;)V

    .line 2
    const-class p1, Lge2/e;

    .line 3
    sget-object p3, Lde2/a$h;->g:Lde2/a$h;

    .line 4
    sget-object v0, Lde2/a$i;->g:Lde2/a$i;

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 6
    const-class p1, Lge2/f;

    .line 7
    sget-object p3, Lde2/a$j;->g:Lde2/a$j;

    .line 8
    sget-object v0, Lde2/a$k;->g:Lde2/a$k;

    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 10
    const-class p1, Lge2/b;

    .line 11
    sget-object p3, Lde2/a$l;->g:Lde2/a$l;

    .line 12
    new-instance v0, Lde2/a$m;

    invoke-direct {v0, p2}, Lde2/a$m;-><init>(Lhe2/a;)V

    .line 13
    invoke-virtual {p0, p1, p3, v0}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 14
    const-class p1, Lge2/g;

    .line 15
    sget-object p3, Lde2/a$n;->g:Lde2/a$n;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p3, v0}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 17
    const-class p1, Lge2/h;

    .line 18
    sget-object p3, Lde2/a$o;->g:Lde2/a$o;

    .line 19
    new-instance v1, Lde2/a$p;

    invoke-direct {v1, p2}, Lde2/a$p;-><init>(Lhe2/a;)V

    .line 20
    invoke-virtual {p0, p1, p3, v1}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 21
    const-class p1, Lge2/c;

    .line 22
    sget-object p2, Lde2/a$a;->g:Lde2/a$a;

    .line 23
    sget-object p3, Lde2/a$b;->g:Lde2/a$b;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 25
    const-class p1, Lym/b;

    .line 26
    sget-object p2, Lde2/a$c;->g:Lde2/a$c;

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 28
    const-class p1, Lb92/q;

    .line 29
    sget-object p2, Lde2/a$d;->g:Lde2/a$d;

    .line 30
    sget-object p3, Lde2/a$e;->g:Lde2/a$e;

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 32
    invoke-static {p1, v0, p2, v0}, Lw92/a;->f(ILhj3/p;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbm/c;

    .line 34
    invoke-virtual {p2}, Lbm/c;->a()Ljava/lang/Class;

    move-result-object p3

    .line 35
    new-instance v1, Lde2/a$f;

    invoke-direct {v1, p2}, Lde2/a$f;-><init>(Lbm/c;)V

    .line 36
    invoke-virtual {p2}, Lbm/c;->b()Lsl/a$d;

    move-result-object p2

    instance-of v2, p2, Lsl/a$d;

    if-nez v2, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    new-instance v2, Lde2/a$g;

    invoke-direct {v2, p2}, Lde2/a$g;-><init>(Lsl/a$d;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 38
    :goto_1
    invoke-virtual {p0, p3, v1, v2}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method
