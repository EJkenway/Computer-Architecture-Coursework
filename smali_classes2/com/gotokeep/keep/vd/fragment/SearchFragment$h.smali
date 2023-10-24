.class public final Lcom/gotokeep/keep/vd/fragment/SearchFragment$h;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchFragment;->F2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$h;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxw2/u0;)V
    .locals 8

    .line 1
    invoke-static {}, Lbx2/l;->a()V

    .line 2
    invoke-virtual {p1}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbx2/n;->g0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$h;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->p2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ltw2/c;

    move-result-object v0

    new-instance v7, Lsw2/b;

    invoke-virtual {p1}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsw2/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Ltw2/c;->B1(Lsw2/b;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$h;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->m2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ldx2/b;

    move-result-object p1

    invoke-virtual {p1}, Ldx2/b;->I1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/u0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$h;->a(Lxw2/u0;)V

    return-void
.end method
