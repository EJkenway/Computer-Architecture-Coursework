.class public final Lnj2/a;
.super Ljava/lang/Object;
.source "CategoryAutoPlayManager.kt"

# interfaces
.implements Lbk2/b;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lnj2/a$a;

.field public final d:Lnj2/a$b;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "parentRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj2/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lnj2/a;->a:I

    .line 3
    new-instance p1, Lnj2/a$a;

    invoke-direct {p1, p0}, Lnj2/a$a;-><init>(Lnj2/a;)V

    iput-object p1, p0, Lnj2/a;->c:Lnj2/a$a;

    .line 4
    new-instance p1, Lnj2/a$b;

    invoke-direct {p1, p0}, Lnj2/a$b;-><init>(Lnj2/a;)V

    iput-object p1, p0, Lnj2/a;->d:Lnj2/a$b;

    return-void
.end method

.method public static final synthetic c(Lnj2/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lnj2/a;)Lnj2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj2/a;->d:Lnj2/a$b;

    return-object p0
.end method

.method public static final synthetic e(Lnj2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj2/a;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnj2/a;->k(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnj2/a;->a:I

    return v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnj2/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lsl/t;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lsl/t;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v3, v3, Lpj2/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activeManually: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "CategoryAutoPlayManager"

    invoke-virtual {v0, v5, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lnj2/a;->a()V

    .line 8
    iget-object v0, p0, Lnj2/a;->c:Lnj2/a$a;

    iget-object v1, p0, Lnj2/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lnj2/a$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "childRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CategoryAutoPlayManager"

    const-string v3, "nestedObserve"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lnj2/a;->a()V

    .line 3
    iput-object p1, p0, Lnj2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lnj2/a;->d:Lnj2/a$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCurrentItemPause, currentPlayPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnj2/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CategoryAutoPlayManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lnj2/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lnj2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lsl/t;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lsl/t;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lnj2/a;->b()I

    move-result v0

    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->n:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lnj2/a;->a()V

    nop

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CategoryAutoPlayManager"

    const-string v3, "observe"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnj2/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lnj2/a;->c:Lnj2/a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFocusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CategoryAutoPlayManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnj2/a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnj2/a;->h()V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnj2/a;->a:I

    return-void
.end method
