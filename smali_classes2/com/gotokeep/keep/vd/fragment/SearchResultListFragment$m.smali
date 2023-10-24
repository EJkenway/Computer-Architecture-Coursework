.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;
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

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxw2/u0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->i2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->m2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbx2/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-virtual {p1}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->p2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->c2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Lyw2/v0;

    move-result-object v0

    new-instance v11, Lxw2/y0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lxw2/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v11}, Lyw2/v0;->E1(Lxw2/y0;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->k2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Ldx2/e;

    move-result-object v0

    invoke-virtual {p1}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Ldx2/e;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/u0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;->a(Lxw2/u0;)V

    return-void
.end method
