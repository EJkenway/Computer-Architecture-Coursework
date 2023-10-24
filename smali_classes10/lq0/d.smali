.class public final Llq0/d;
.super Llr0/a;
.source "MySportScheduleRecommendAdapter.kt"


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lyq0/a;


# direct methods
.method public constructor <init>(Lyq0/a;)V
    .locals 1

    const-string v0, "expandOrCollapseListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llr0/a;-><init>()V

    iput-object p1, p0, Llq0/d;->t:Lyq0/a;

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llq0/d;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic G(Llq0/d;)Lyq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llq0/d;->t:Lyq0/a;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llq0/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Llq0/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    iget-object v0, p0, Llq0/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v1, v0, Lwq0/m;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lwq0/m;

    invoke-virtual {v0, p1}, Lwq0/m;->n1(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Llq0/d;->I()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llq0/d;->H()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendModelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llq0/d;->s:Ljava/util/List;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lwq0/n;

    .line 2
    sget-object v1, Llq0/d$a;->a:Llq0/d$a;

    .line 3
    sget-object v2, Llq0/d$b;->a:Llq0/d$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lwq0/m;

    .line 6
    sget-object v1, Llq0/d$c;->a:Llq0/d$c;

    .line 7
    new-instance v2, Llq0/d$d;

    invoke-direct {v2, p0}, Llq0/d$d;-><init>(Llq0/d;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
