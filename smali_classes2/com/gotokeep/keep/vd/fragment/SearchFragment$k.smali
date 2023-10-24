.class public final Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;
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

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;->g:Ldx2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;->h:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;->h:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    sget v1, Lnw2/d;->F1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;->h:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->t2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ldx2/f;

    move-result-object v1

    invoke-virtual {v1}, Ldx2/f;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;->g:Ldx2/a;

    invoke-virtual {p1}, Ldx2/a;->m1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v1, "if (viewModel.isAllTab()\u2026else originTabHeaderColor"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;->a(Ljava/lang/Integer;)V

    return-void
.end method
