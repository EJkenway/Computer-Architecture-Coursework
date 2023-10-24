.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;
.super Ljava/lang/Object;
.source "RoteiroDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->i3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
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
.field public final synthetic g:Lcm/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;


# direct methods
.method public constructor <init>(Lcm/b;Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;->g:Lcm/b;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;->h:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;->h:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->F2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;->setData(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;->g:Lcm/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcm/b;->submitList(Landroidx/paging/PagedList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
