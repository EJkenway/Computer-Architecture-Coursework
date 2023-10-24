.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$e;
.super Ljava/lang/Object;
.source "ExerciseListFilterGridView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$e;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ExerciseListFilterGridView"

    const-string v0, "ori mask click"

    .line 1
    invoke-static {p1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mask click"

    .line 2
    invoke-static {p1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$e;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->U2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$e;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->T2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;->a(I)V

    :cond_0
    return-void
.end method
