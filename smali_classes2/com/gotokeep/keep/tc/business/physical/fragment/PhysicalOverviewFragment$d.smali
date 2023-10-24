.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$d;
.super Ljava/lang/Object;
.source "PhysicalOverviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x12c

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->x2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)V

    return-void
.end method
