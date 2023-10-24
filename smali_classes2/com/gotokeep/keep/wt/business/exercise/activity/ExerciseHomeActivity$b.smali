.class public final Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity$b;
.super Ljava/lang/Object;
.source "ExerciseHomeActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity$b;->g:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity$b;->g:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasNavBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity$b;->g:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity$b;->g:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;->M3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity$b;->g:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity$b;->g:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;->L3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseHomeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method
