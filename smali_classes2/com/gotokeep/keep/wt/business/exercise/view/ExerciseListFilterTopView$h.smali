.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;
.super Ljava/lang/Object;
.source "ExerciseListFilterTopView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->g3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->S2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " measuredWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxTitleWidth"

    .line 3
    invoke-static {v2, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$h;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$c;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
