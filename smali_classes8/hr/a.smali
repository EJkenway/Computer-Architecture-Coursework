.class public final Lhr/a;
.super Ljava/lang/Object;
.source "DefaultListController.kt"

# interfaces
.implements Lgr/a;


# instance fields
.field public final a:Lwq/c;


# direct methods
.method public constructor <init>(Lwq/c;)V
    .locals 1

    const-string v0, "containerAdapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/a;->a:Lwq/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "containerAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-static {v0, p1, p2, p3}, Lok/m;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILjava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deltaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0, p1}, Lsl/u;->g(Ljava/util/List;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/container/model/ContainerModel;I)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0, p1, p2}, Lsl/u;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgr/a$a;->a(Lgr/a;ILjava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/a;->a:Lwq/c;

    invoke-virtual {v0, p1}, Lsl/u;->l(I)V

    return-void
.end method
