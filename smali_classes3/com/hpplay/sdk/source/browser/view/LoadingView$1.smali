.class Lcom/hpplay/sdk/source/browser/view/LoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/LoadingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/hpplay/sdk/source/browser/view/LoadingView;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    iput p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(Lcom/hpplay/sdk/source/browser/view/LoadingView;)F

    move-result p1

    rem-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)F

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
