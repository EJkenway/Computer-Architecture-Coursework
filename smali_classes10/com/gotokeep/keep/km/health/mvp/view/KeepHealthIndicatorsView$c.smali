.class public final Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;
.super Lij3/p;
.source "KeepHealthIndicatorsView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lgn0/f;->P7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutOperation"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->C:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "view.layoutOperation.bgSelected"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 4
    iget-object v6, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lgn0/f;->ui:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "view.layoutOperation.tvTraining"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v9, 0x6

    .line 5
    invoke-virtual {v0, v1, v9, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$c;->a()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    return-object v0
.end method
