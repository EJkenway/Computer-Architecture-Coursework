.class public Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->newZoomAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    const-string/jumbo v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$202(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    const-string/jumbo v1, "tranX"

    .line 3
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string/jumbo v2, "tranY"

    .line 4
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$300(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;FF)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
