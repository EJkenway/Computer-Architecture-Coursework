.class final Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->addAnimationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->innerAnimationEnd()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
