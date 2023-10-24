.class public final Lqo0/a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SuitListDiffCallback.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
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
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lqo0/a;->a:Ljava/util/List;

    iput-object p2, p0, Lqo0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v1, p0, Lqo0/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v0, Ljo0/g;

    if-eqz v2, :cond_0

    .line 4
    instance-of v2, v1, Ljo0/g;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Ljo0/g;

    invoke-virtual {v0}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljo0/g;

    invoke-virtual {v1}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Ljo0/i;

    if-eqz v2, :cond_1

    .line 7
    instance-of v2, v1, Ljo0/i;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v0, Ljo0/b;

    if-eqz v2, :cond_2

    .line 10
    instance-of v2, v1, Ljo0/b;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lqo0/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lqo0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljo0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljo0/g;

    .line 2
    iget-object v1, p0, Lqo0/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljo0/g;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljo0/g;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljo0/g;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lqo0/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lqo0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v1, p0, Lqo0/a;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v0, Ljo0/i;

    if-eqz v2, :cond_0

    .line 4
    instance-of v2, v1, Ljo0/i;

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Ljo0/e;

    invoke-direct {p1, v1}, Ljo0/e;-><init>(Lcom/gotokeep/keep/data/model/BaseModel;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, v0, Ljo0/b;

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, v1, Ljo0/b;

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Ljo0/e;

    invoke-direct {p1, v1}, Ljo0/e;-><init>(Lcom/gotokeep/keep/data/model/BaseModel;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
