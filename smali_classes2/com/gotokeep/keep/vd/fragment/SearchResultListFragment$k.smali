.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$k;
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

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$k;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$k;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->c2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Lyw2/v0;

    move-result-object p1

    new-instance v10, Lxw2/y0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lxw2/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ILij3/h;)V

    invoke-virtual {p1, v10}, Lyw2/v0;->E1(Lxw2/y0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
