.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;
.super Lij3/p;
.source "KLVerticalTrainingDataPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->changeViewState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$getAllShowContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$getDefaultShowContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v1, -0x3d760000    # -69.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v9, v1

    .line 6
    new-instance v10, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d$a;

    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    invoke-direct {v10, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$createTranslateAnimator(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;)V

    .line 7
    iget-object v11, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    .line 8
    invoke-static {v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$getDataControlContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroid/view/ViewGroup;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/high16 v1, -0x3d660000    # -77.0f

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    .line 10
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d$b;

    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v19}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$createTranslateAnimator(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;)V

    return-void
.end method
