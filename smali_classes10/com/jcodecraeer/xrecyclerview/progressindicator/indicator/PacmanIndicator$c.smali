.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$c;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$c;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->n(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;F)F

    .line 2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$c;->a:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->h()V

    return-void
.end method
