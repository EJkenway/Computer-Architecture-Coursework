.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$i;
.super Ljava/lang/Object;
.source "SportSortFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$i;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lio2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio2/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$i;->g:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->b2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Lgo2/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$i;->a(Lwi3/f;)V

    return-void
.end method
