.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d$a;
.super Ljava/lang/Object;
.source "SuitTrainingListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->a(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d$a;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d$a;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->c2(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;)Lvs0/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d$a;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;

    iget-object v1, v1, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvs0/d0;->q1(Ljava/lang/String;)V

    return-void
.end method
