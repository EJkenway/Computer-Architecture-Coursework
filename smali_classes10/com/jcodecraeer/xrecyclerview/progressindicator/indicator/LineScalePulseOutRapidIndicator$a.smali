.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$a;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;

    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$a;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;

    iget-object v0, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScaleIndicator;->a:[F

    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$a;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$a;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->h()V

    return-void
.end method
