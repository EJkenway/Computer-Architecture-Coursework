.class public abstract Lbj2/d;
.super Lsl/t;
.source "RestoreScrollAdapter.kt"


# instance fields
.field public final p:Lek2/b;


# direct methods
.method public constructor <init>(Lek2/b;)V
    .locals 1

    const-string v0, "scrollStateHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbj2/d;->p:Lek2/b;

    return-void
.end method

.method public static final synthetic F(Lbj2/d;)Lek2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2/d;->p:Lek2/b;

    return-object p0
.end method


# virtual methods
.method public final G(Lsl/a$b;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "Lhj3/l<",
            "-",
            "Lek2/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    .line 2
    instance-of v0, p1, Lek2/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public H(Lsl/a$b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    new-instance v0, Lbj2/d$c;

    invoke-direct {v0, p0}, Lbj2/d$c;-><init>(Lbj2/d;)V

    invoke-virtual {p0, p1, v0}, Lbj2/d;->G(Lsl/a$b;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2}, Lbj2/d;->t(Lsl/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj2/d;->w(Landroid/view/ViewGroup;I)Lsl/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lbj2/d;->H(Lsl/a$b;)V

    return-void
.end method

.method public t(Lsl/a$b;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->t(Lsl/a$b;I)V

    .line 2
    new-instance p2, Lbj2/d$a;

    invoke-direct {p2, p0}, Lbj2/d$a;-><init>(Lbj2/d;)V

    invoke-virtual {p0, p1, p2}, Lbj2/d;->G(Lsl/a$b;Lhj3/l;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lsl/a$b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->w(Landroid/view/ViewGroup;I)Lsl/a$b;

    move-result-object p1

    const-string p2, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lbj2/d$b;

    invoke-direct {p2, p0}, Lbj2/d$b;-><init>(Lbj2/d;)V

    invoke-virtual {p0, p1, p2}, Lbj2/d;->G(Lsl/a$b;Lhj3/l;)V

    return-object p1
.end method
