.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;
.super Ljava/lang/Object;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->showCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-boolean p3, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$setCountDownView$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getCountDownView$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getCountDownView$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-boolean p3, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$j0;->c:Z

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$realShowCountDownView(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_1
    return-void
.end method
