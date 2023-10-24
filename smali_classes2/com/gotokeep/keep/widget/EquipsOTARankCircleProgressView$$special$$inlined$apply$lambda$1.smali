.class final Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "EquipsOTARankCircleProgressView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const-string v1, "value"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$setOriginSmallScaleValue$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getOriginSmallScaleValue$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getMyHandler$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    const-wide/16 v1, 0x384

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
