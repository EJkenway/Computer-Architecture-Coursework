.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;
.super Ljava/lang/Object;
.source "PhysicalListWithSuitFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->m2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->c2()Lmo2/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "arguments?.getString(KEY_INTENT_REPORT_TYPE) ?: \"\""

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lvo2/d;->d(Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    sget v1, Lmi2/f;->ib:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_watch_report"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "normal"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;-><init>(Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->a(Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;)V

    return-void
.end method
