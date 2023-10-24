.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e$a;
.super Ljava/lang/Object;
.source "SuitTrainingListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e$a;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e$a;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;

    iget-object p1, p1, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->c2(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;)Lvs0/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e$a;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvs0/d0;->s1(Ljava/lang/String;)V

    return-void
.end method
