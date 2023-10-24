.class public final Lak2/c$l;
.super Lij3/p;
.source "CategorySectionListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2/c;-><init>(Lep2/b;Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;Lek2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbj2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lak2/c;

.field public final synthetic h:Lek2/b;


# direct methods
.method public constructor <init>(Lak2/c;Lek2/b;)V
    .locals 0

    iput-object p1, p0, Lak2/c$l;->g:Lak2/c;

    iput-object p2, p0, Lak2/c$l;->h:Lek2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbj2/c;
    .locals 5

    .line 1
    new-instance v0, Lbj2/c;

    iget-object v1, p0, Lak2/c$l;->g:Lak2/c;

    invoke-static {v1}, Lak2/c;->c(Lak2/c;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    move-result-object v1

    sget v2, Lmi2/f;->I6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "fragment.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lak2/c$l;->g:Lak2/c;

    invoke-static {v2}, Lak2/c;->e(Lak2/c;)Lep2/b;

    move-result-object v2

    iget-object v3, p0, Lak2/c$l;->g:Lak2/c;

    invoke-static {v3}, Lak2/c;->a(Lak2/c;)Lnj2/a;

    move-result-object v3

    iget-object v4, p0, Lak2/c$l;->h:Lek2/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lbj2/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lep2/b;Lnj2/a;Lek2/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak2/c$l;->a()Lbj2/c;

    move-result-object v0

    return-object v0
.end method
