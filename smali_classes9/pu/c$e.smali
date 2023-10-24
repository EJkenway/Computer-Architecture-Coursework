.class public final Lpu/c$e;
.super Ljava/lang/Object;
.source "DayflowHistoryPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/c;->O1(Lou/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpu/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lpu/c;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lpu/c$e;->g:Lpu/c;

    iput-boolean p3, p0, Lpu/c$e;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lpu/c$e;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->E1(Lpu/c;)V

    .line 2
    iget-object p1, p0, Lpu/c$e;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->y1(Lpu/c;)Lgv/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgv/c;->w1()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lpu/c$e;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->B1(Lpu/c;)V

    .line 5
    iget-object p1, p0, Lpu/c$e;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->y1(Lpu/c;)Lgv/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgv/c;->w1()V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lpu/c$e;->g:Lpu/c;

    invoke-static {v0}, Lpu/c;->x1(Lpu/c;)Lqu/a;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lbu/d;->A0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lpu/c$e;->g:Lpu/c;

    invoke-static {v0}, Lpu/c;->x1(Lpu/c;)Lqu/a;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lbu/d;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    iget-object v2, p0, Lpu/c$e;->g:Lpu/c;

    iget-boolean v3, p0, Lpu/c$e;->h:Z

    invoke-static {v2, v1, v3}, Lpu/c;->u1(Lpu/c;Lcom/gotokeep/keep/data/model/BaseModel;Z)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lpu/c$e;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->v1(Lpu/c;)Lou/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v0, Lpu/c$e$a;

    invoke-direct {v0, p0, p1}, Lpu/c$e$a;-><init>(Lpu/c$e;Ljava/util/List;)V

    .line 13
    new-instance v1, Lpu/c$e$b;

    invoke-direct {v1, p0, p1}, Lpu/c$e$b;-><init>(Lpu/c$e;Ljava/util/List;)V

    .line 14
    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpu/c$e;->a(Ljava/util/List;)V

    return-void
.end method
