.class public final Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;
.super Ljava/lang/Object;
.source "SearchPredictiveFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->p2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;->g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;->g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->b2(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)Lww2/a;

    move-result-object v0

    new-instance v7, Lvw2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lvw2/b;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Lww2/a;->s1(Lvw2/b;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;->g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->c2(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)Ldx2/c;

    move-result-object v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;->g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->i2(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldx2/c;->l1(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;->a(Lwi3/f;)V

    return-void
.end method
