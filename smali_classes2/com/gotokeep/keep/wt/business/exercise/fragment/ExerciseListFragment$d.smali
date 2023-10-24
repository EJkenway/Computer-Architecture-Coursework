.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$d;
.super Ljava/lang/Object;
.source "ExerciseListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->o2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$d;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$d;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
