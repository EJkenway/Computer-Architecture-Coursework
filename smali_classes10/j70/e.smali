.class public final Lj70/e;
.super Lsl/t;
.source "MyCourseItemAdapter.kt"


# instance fields
.field public final p:Ls70/b;

.field public final q:Lr70/d;


# direct methods
.method public constructor <init>(Ls70/b;Lr70/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lj70/e;->p:Ls70/b;

    iput-object p2, p0, Lj70/e;->q:Lr70/d;

    return-void
.end method

.method public static final synthetic F(Lj70/e;)Lr70/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj70/e;->q:Lr70/d;

    return-object p0
.end method


# virtual methods
.method public final G()Ls70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/e;->p:Ls70/b;

    return-object v0
.end method

.method public final H(Lsl/a$b;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "Lhj3/p<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Lo70/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Lo70/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo70/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/AcrossCardWithTitleView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public I(Lsl/a$b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Lo70/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo70/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo70/a;->onDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public J(Lsl/a$b;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    new-instance v0, Lj70/e$b;

    invoke-direct {v0, p0}, Lj70/e$b;-><init>(Lj70/e;)V

    invoke-virtual {p0, p1, v0}, Lj70/e;->H(Lsl/a$b;Lhj3/p;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2}, Lj70/e;->t(Lsl/a$b;I)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lj70/e;->I(Lsl/a$b;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lj70/e;->J(Lsl/a$b;)V

    return-void
.end method

.method public t(Lsl/a$b;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->t(Lsl/a$b;I)V

    .line 2
    new-instance p2, Lj70/e$a;

    invoke-direct {p2, p0}, Lj70/e$a;-><init>(Lj70/e;)V

    invoke-virtual {p0, p1, p2}, Lj70/e;->H(Lsl/a$b;Lhj3/p;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/s;

    .line 2
    sget-object v1, Lj70/e$m;->a:Lj70/e$m;

    .line 3
    sget-object v2, Lj70/e$w;->a:Lj70/e$w;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ln70/l;

    .line 6
    sget-object v1, Lj70/e$x;->a:Lj70/e$x;

    .line 7
    new-instance v2, Lj70/e$y;

    invoke-direct {v2, p0}, Lj70/e$y;-><init>(Lj70/e;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ln70/k;

    .line 10
    sget-object v1, Lj70/e$z;->a:Lj70/e$z;

    .line 11
    new-instance v2, Lj70/e$a0;

    invoke-direct {v2, p0}, Lj70/e$a0;-><init>(Lj70/e;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ln70/a0;

    .line 14
    sget-object v1, Lj70/e$b0;->a:Lj70/e$b0;

    .line 15
    sget-object v2, Lj70/e$c0;->a:Lj70/e$c0;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Ln70/a;

    .line 18
    sget-object v1, Lj70/e$d0;->a:Lj70/e$d0;

    .line 19
    new-instance v2, Lj70/e$c;

    invoke-direct {v2, p0}, Lj70/e$c;-><init>(Lj70/e;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Ln70/e;

    .line 22
    sget-object v1, Lj70/e$d;->a:Lj70/e$d;

    .line 23
    new-instance v2, Lj70/e$e;

    invoke-direct {v2, p0}, Lj70/e$e;-><init>(Lj70/e;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Ln70/s;

    .line 26
    sget-object v1, Lj70/e$f;->a:Lj70/e$f;

    .line 27
    new-instance v2, Lj70/e$g;

    invoke-direct {v2, p0}, Lj70/e$g;-><init>(Lj70/e;)V

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Ld70/v;

    .line 30
    sget-object v1, Lj70/e$h;->a:Lj70/e$h;

    .line 31
    sget-object v2, Lj70/e$i;->a:Lj70/e$i;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v0, Ln70/r;

    .line 34
    sget-object v1, Lj70/e$j;->a:Lj70/e$j;

    .line 35
    sget-object v2, Lj70/e$k;->a:Lj70/e$k;

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 37
    const-class v0, Ln70/v;

    .line 38
    sget-object v1, Lj70/e$l;->a:Lj70/e$l;

    .line 39
    sget-object v2, Lj70/e$n;->a:Lj70/e$n;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 41
    const-class v0, Lym/w;

    .line 42
    sget-object v1, Lj70/e$o;->a:Lj70/e$o;

    .line 43
    sget-object v2, Lj70/e$p;->a:Lj70/e$p;

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 45
    const-class v0, Ln70/y;

    .line 46
    sget-object v1, Lj70/e$q;->a:Lj70/e$q;

    .line 47
    sget-object v2, Lj70/e$r;->a:Lj70/e$r;

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 49
    const-class v0, Ln70/q;

    .line 50
    sget-object v1, Lj70/e$s;->a:Lj70/e$s;

    .line 51
    sget-object v2, Lj70/e$t;->a:Lj70/e$t;

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 53
    const-class v0, Ln70/z;

    .line 54
    sget-object v1, Lj70/e$u;->a:Lj70/e$u;

    .line 55
    sget-object v2, Lj70/e$v;->a:Lj70/e$v;

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
