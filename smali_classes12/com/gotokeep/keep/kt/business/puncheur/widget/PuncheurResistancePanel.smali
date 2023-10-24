.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;
.super Landroid/widget/RelativeLayout;
.source "PuncheurResistancePanel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/TimerTask;

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->g:Ljava/util/Map;

    const/16 p1, 0x24

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->j:I

    .line 3
    sget p1, Lzs0/g;->kb:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->g:Ljava/util/Map;

    const/16 p1, 0x24

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->j:I

    .line 7
    sget p1, Lzs0/g;->kb:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->g:Ljava/util/Map;

    const/16 p1, 0x24

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->j:I

    .line 11
    sget p1, Lzs0/g;->kb:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->d(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->hN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    new-instance v4, Lk41/x;

    invoke-direct {v4, p0}, Lk41/x;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    sget v0, Lzs0/f;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    sget v0, Lzs0/f;->tN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    sget v0, Lzs0/f;->zG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->h:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->h:Ljava/util/TimerTask;

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->h:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->kn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->G2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v3, Lzs0/c;->R2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v3, 0x43070000    # 135.0f

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    .line 7
    sget v0, Lzs0/f;->ln:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->M2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v2, 0x43080000    # 136.0f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const v2, 0x43868000    # 269.0f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    .line 13
    sget v0, Lzs0/f;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setArcWidthDp(F)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lzs0/f;->hN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 4
    sget v1, Lzs0/f;->tN:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    sget v3, Lzs0/f;->zG:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    sget v0, Lzs0/f;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->e()V

    return-void
.end method

.method public final getHidedCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->i:Lhj3/a;

    return-object v0
.end method

.method public final getMaxResistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->j:I

    return v0
.end method

.method public final setHidedCallback(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->i:Lhj3/a;

    return-void
.end method

.method public final setMaxResistance(I)V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->tN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int v1, p1, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "vDigital"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v5, Landroid/widget/TextView;

    mul-int v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v4, v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->j:I

    return-void
.end method

.method public final setResistance(I)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->gJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lzs0/f;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    mul-int/lit8 p1, p1, 0x64

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->j:I

    div-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setProgress(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->e()V

    :cond_1
    return-void
.end method
