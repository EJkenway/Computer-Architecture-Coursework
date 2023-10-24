.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;
.super Ljava/lang/Object;
.source "PhysicalOverviewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->J2(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->b:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v1, Lmi2/f;->bb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_start_physical_test"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v2, Lmi2/i;->c2:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->b:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lno2/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->p2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->o2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$l;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->o2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    :goto_0
    return-void
.end method
