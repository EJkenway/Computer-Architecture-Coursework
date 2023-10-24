.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;
.super Ljava/lang/Object;
.source "ExerciseHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive title info,title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseHomeFragment"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "textTitleMyEdit"

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    sget v0, Ldy2/e;->Bu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    sget v2, Ldy2/e;->Bu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->i2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;->a(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;)V

    return-void
.end method
