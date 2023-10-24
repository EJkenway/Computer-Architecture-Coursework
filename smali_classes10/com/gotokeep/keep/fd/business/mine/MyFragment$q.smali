.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;
.super Ljava/lang/Object;
.source "MyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld70/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->F2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lz60/a;

    move-result-object v0

    invoke-virtual {p1}, Ld70/c0;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Ld70/c0;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->F2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lz60/a;

    move-result-object v0

    invoke-virtual {p1}, Ld70/c0;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->F2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lz60/a;

    move-result-object v0

    invoke-virtual {p1}, Ld70/c0;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/c0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;->a(Ld70/c0;)V

    return-void
.end method
