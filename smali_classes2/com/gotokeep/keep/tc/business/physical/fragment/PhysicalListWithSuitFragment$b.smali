.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b;
.super Ljava/lang/Object;
.source "PhysicalListWithSuitFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->k2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->c2()Lmo2/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layout_empty_with_suit"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    sget v1, Lmi2/f;->h5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget v1, Lmi2/c;->O:I

    new-instance v2, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Lur2/c;->c(Landroid/view/ViewGroup;ZILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    sget v1, Lmi2/f;->h5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lur2/c;->b(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
