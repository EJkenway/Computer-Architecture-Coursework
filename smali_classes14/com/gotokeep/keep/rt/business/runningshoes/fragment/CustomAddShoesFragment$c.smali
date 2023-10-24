.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$c;
.super Ljava/lang/Object;
.source "CustomAddShoesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$c;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$c;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ln02/i;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$c;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->m2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V

    return-void
.end method
