.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$b;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$b;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->b:F

    .line 2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$b;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->h()V

    return-void
.end method
