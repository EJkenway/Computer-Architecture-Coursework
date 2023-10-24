.class public final Lpu/c$e$b;
.super Ljava/lang/Object;
.source "DayflowHistoryPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/c$e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpu/c$e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpu/c$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iput-object p2, p0, Lpu/c$e$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iget-object v0, v0, Lpu/c$e;->g:Lpu/c;

    iget-object v1, p0, Lpu/c$e$b;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpu/c;->A1(Lpu/c;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iget-object v0, v0, Lpu/c$e;->g:Lpu/c;

    invoke-static {v0}, Lpu/c;->v1(Lpu/c;)Lou/c;

    move-result-object v0

    iget-object v1, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iget-object v1, v1, Lpu/c$e;->g:Lpu/c;

    invoke-static {v1}, Lpu/c;->y1(Lpu/c;)Lgv/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgv/c;->s1()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lou/c;->j1(Z)V

    .line 3
    iget-object v0, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iget-object v0, v0, Lpu/c$e;->g:Lpu/c;

    invoke-static {v0}, Lpu/c;->r1(Lpu/c;)Lcu/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iget-object p1, p1, Lpu/c$e;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->r1(Lpu/c;)Lcu/b;

    move-result-object p1

    iget-object v0, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iget-object v0, v0, Lpu/c$e;->g:Lpu/c;

    invoke-static {v0}, Lpu/c;->s1(Lpu/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lpu/c$e$b;->a:Lpu/c$e;

    iget-object p1, p1, Lpu/c$e;->g:Lpu/c;

    invoke-static {p1}, Lpu/c;->y1(Lpu/c;)Lgv/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgv/c;->w1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p0, p1}, Lpu/c$e$b;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
