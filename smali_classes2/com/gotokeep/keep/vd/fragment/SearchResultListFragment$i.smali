.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;
.super Ljava/lang/Object;
.source "SearchResultListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->C2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->t2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->c2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Lyw2/v0;

    move-result-object v0

    new-instance v11, Lxw2/y0;

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->o2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lxw2/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v11}, Lyw2/v0;->E1(Lxw2/y0;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->q2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;->a(Ljava/util/List;)V

    return-void
.end method
