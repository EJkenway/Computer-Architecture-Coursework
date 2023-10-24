.class public final Lq63/w$i;
.super Ljava/lang/Object;
.source "TrainLogFeedbackSendPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w;->h2(Lp63/t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/w;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lq63/w;I)V
    .locals 0

    iput-object p1, p0, Lq63/w$i;->g:Lq63/w;

    iput p2, p0, Lq63/w$i;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63/w$i;->g:Lq63/w;

    invoke-static {v0}, Lq63/w;->H1(Lq63/w;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lq63/w$i;->h:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lq63/w$i;->g:Lq63/w;

    invoke-static {p1}, Lq63/w;->H1(Lq63/w;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
