.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$getDataControlContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v2, -0x3d660000    # -77.0f

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v7, v2

    .line 5
    new-instance v8, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    invoke-direct {v8, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$createTranslateAnimator(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;)V

    return-void
.end method
