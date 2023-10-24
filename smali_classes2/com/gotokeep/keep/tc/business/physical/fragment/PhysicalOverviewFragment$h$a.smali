.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h$a;
.super Ljava/lang/Object;
.source "PhysicalOverviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->m2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;)Lwo2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;

    iget-object v0, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwo2/b;->l1(Ljava/lang/String;)V

    return-void
.end method
