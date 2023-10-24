.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$e;
.super Lij3/p;
.source "PlanPrepareView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$e;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    sget v1, Ldy2/e;->zC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$e;->h:Landroid/content/Context;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const-wide/16 v5, 0x320

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$e;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
