.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$b;
.super Ljava/lang/Object;
.source "PhysicalOverviewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$b;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$b;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    sget v1, Lmi2/f;->bb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_start_physical_test"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$b;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->k2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
