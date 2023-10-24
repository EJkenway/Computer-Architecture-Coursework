.class public final Lqq1/a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DraftBoxDiffCallback.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lqq1/a;->a:Ljava/util/List;

    iput-object p2, p0, Lqq1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqq1/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1/a;

    .line 2
    iget-object v0, p0, Lqq1/a;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq1/a;

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqq1/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1/a;

    .line 2
    iget-object v0, p0, Lqq1/a;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq1/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmq1/a$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmq1/a$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqq1/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1/a;

    .line 2
    iget-object v1, p0, Lqq1/a;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmq1/a;->l1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmq1/a;->l1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lmq1/a;->j1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmq1/a;->j1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 5
    new-instance p1, Lmq1/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmq1/a;->l1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmq1/a;->j1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-direct {p1, p2, v2}, Lmq1/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_8

    .line 6
    new-instance p1, Lmq1/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmq1/a;->l1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v2

    :goto_5
    const/4 v0, 0x2

    invoke-direct {p1, p2, v2, v0, v2}, Lmq1/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    .line 7
    new-instance p1, Lmq1/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lmq1/a;->j1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, v2

    :goto_6
    invoke-direct {p1, v2, p2, v4, v2}, Lmq1/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    goto :goto_7

    .line 8
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqq1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqq1/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
