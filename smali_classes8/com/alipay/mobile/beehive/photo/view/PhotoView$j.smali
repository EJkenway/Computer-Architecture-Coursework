.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;
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
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FF)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/view/animation/Interpolator;F)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->e:Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->b:F

    .line 4
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->c:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->d:F

    .line 6
    sget-object p2, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->e:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->e:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel translate for current state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->e:Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;->a()F

    move-result v0

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->d:F

    sub-float v2, v0, v2

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->d:F

    .line 6
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->b:F

    mul-float v3, v3, v2

    .line 7
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->c:F

    mul-float v4, v4, v2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    return-void
.end method
