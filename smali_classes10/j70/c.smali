.class public final Lj70/c;
.super Lsl/t;
.source "ManageCourseAdapter.kt"

# interfaces
.implements Lqo/a;


# instance fields
.field public final p:Lqo/c;

.field public final q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/c;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStartDragListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterDragAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lj70/c;->p:Lqo/c;

    iput-object p2, p0, Lj70/c;->q:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Lj70/c;)Lqo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj70/c;->p:Lqo/c;

    return-object p0
.end method


# virtual methods
.method public G(II)Z
    .locals 4

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-lt p1, v0, :cond_1

    move v1, p1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/c;->q:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj70/c;->G(II)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ln70/h;

    .line 2
    sget-object v1, Lj70/c$a;->a:Lj70/c$a;

    .line 3
    new-instance v2, Lj70/c$b;

    invoke-direct {v2, p0}, Lj70/c$b;-><init>(Lj70/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ln70/j;

    .line 6
    sget-object v1, Lj70/c$c;->a:Lj70/c$c;

    .line 7
    new-instance v2, Lj70/c$d;

    invoke-direct {v2, p0}, Lj70/c$d;-><init>(Lj70/c;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ln70/i;

    .line 10
    sget-object v1, Lj70/c$e;->a:Lj70/c$e;

    .line 11
    new-instance v2, Lj70/c$f;

    invoke-direct {v2, p0}, Lj70/c$f;-><init>(Lj70/c;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    new-instance v1, Lj70/c$g;

    invoke-direct {v1, p0}, Lj70/c$g;-><init>(Lj70/c;)V

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerRankMVP(Lsl/a;Lhj3/l;)V

    return-void
.end method
