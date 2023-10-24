.class public final Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;
.super Lij3/p;
.source "WebLiveListVerticalRecyclerView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;->c(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->m(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v0, v0, p1

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->n(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)F

    move-result p1

    sub-float p1, v0, p1

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->o(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;F)V

    float-to-int p1, p1

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->l(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;

    const-wide/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v2, Ljf0/b;

    invoke-direct {v2, v1}, Ljf0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b$a;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
