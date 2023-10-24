.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;
.super Ljava/lang/Object;
.source "SuitCourseExplorerAlbumDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;

    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/a0;->b(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lhj3/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)Llr0/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)Lvs0/s;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/s;->l1()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/suit/utils/u;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;->a(Lfm/a;)V

    return-void
.end method
