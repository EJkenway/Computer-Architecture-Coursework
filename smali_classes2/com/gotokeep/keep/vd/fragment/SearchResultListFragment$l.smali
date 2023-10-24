.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$l;
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

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$l;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$l;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->q2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$l;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->c2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Lyw2/v0;

    move-result-object v0

    new-instance v11, Lxw2/y0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lxw2/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v11}, Lyw2/v0;->E1(Lxw2/y0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$l;->a(Lwi3/f;)V

    return-void
.end method
