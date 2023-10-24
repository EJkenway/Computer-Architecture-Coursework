.class public final Lb63/b;
.super Lsl/t;
.source "TrainingRoomFriendAndUserListAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lb63/b;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v1, v0, Lf63/g;

    if-nez v1, :cond_0

    instance-of v0, v0, Lf63/g;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lb63/a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsl/a$b;->a:Lbm/a;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.training.live.room.mvp.presenter.TrainingRoomFriendAndUserItemPresenter"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lf63/g;

    .line 4
    check-cast v1, Lb63/a;

    invoke-virtual {v1}, Lb63/a;->a()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lb63/a;->b()Z

    move-result v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v1, v4}, Lf63/g;->y1(IZZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Le63/c;

    .line 3
    sget-object v1, Lb63/b$a;->a:Lb63/b$a;

    .line 4
    sget-object v2, Lb63/b$b;->a:Lb63/b$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lym/q;

    .line 7
    sget-object v1, Lb63/b$c;->a:Lb63/b$c;

    .line 8
    sget-object v2, Lb63/b$d;->a:Lb63/b$d;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
