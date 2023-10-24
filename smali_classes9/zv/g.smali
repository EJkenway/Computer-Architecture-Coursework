.class public final Lzv/g;
.super Lsl/t;
.source "DataSourceListAdapter.kt"

# interfaces
.implements Lqo/a;


# instance fields
.field public final p:Z

.field public final q:Lqo/c;

.field public final r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLqo/c;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqo/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAfterDragListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-boolean p1, p0, Lzv/g;->p:Z

    iput-object p2, p0, Lzv/g;->q:Lqo/c;

    iput-object p3, p0, Lzv/g;->r:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Lzv/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzv/g;->p:Z

    return p0
.end method

.method public static final synthetic G(Lzv/g;)Lqo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv/g;->q:Lqo/c;

    return-object p0
.end method


# virtual methods
.method public H(II)Z
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
    iget-object v0, p0, Lzv/g;->r:Lhj3/a;

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

    invoke-virtual {p0, p1, p2}, Lzv/g;->H(II)Z

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
    const-class v0, Ljw/g;

    .line 2
    sget-object v1, Lzv/g$a;->a:Lzv/g$a;

    .line 3
    new-instance v2, Lzv/g$b;

    invoke-direct {v2, p0}, Lzv/g$b;-><init>(Lzv/g;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
