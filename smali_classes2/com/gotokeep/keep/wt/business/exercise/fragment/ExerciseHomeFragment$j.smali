.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$j;
.super Ljava/lang/Object;
.source "ExerciseHomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->N2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$j;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ExerciseHomeFragment"

    const-string v0, "retry"

    .line 1
    invoke-static {p1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$j;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)Lo23/a;

    move-result-object p1

    invoke-virtual {p1}, Lo23/a;->k1()V

    return-void
.end method
