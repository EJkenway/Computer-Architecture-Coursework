.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private b:F

.field private c:F

.field private d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;

.field private e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FLandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->c:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/view/animation/Interpolator;F)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->b:F

    .line 5
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->c:F

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->e:Landroid/graphics/PointF;

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->c:F

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->b:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->a()F

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->a(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v4, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2200(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    return-void
.end method
