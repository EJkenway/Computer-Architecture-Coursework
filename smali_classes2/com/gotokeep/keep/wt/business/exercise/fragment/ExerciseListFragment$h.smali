.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$h;
.super Ljava/lang/Object;
.source "ExerciseListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->w2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$h;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ExerciseListFragment"

    const-string v0, "retry"

    .line 1
    invoke-static {p1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$h;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)Lo23/c;

    move-result-object p1

    invoke-virtual {p1}, Lo23/c;->p1()V

    return-void
.end method
