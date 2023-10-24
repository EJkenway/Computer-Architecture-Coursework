.class public final Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;
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
.field public final synthetic g:Ldx2/a;

.field public final synthetic h:Lcom/gotokeep/keep/vd/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Ldx2/a;Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;->g:Ldx2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;->h:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "+",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;->h:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    sget v1, Lnw2/d;->G0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;->h:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->t2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ldx2/f;

    move-result-object v1

    invoke-virtual {v1}, Ldx2/f;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;->g:Ldx2/a;

    invoke-virtual {p1}, Ldx2/a;->l1()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchCancelTextColor(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;->a(Lwi3/k;)V

    return-void
.end method
