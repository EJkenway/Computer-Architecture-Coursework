.class public Lcom/ubix/ssp/ad/e/p/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/s;->setShakeAnimation(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/p/s;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/s;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/s$a;->b:Lcom/ubix/ssp/ad/e/p/s;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/p/s$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s$a;->b:Lcom/ubix/ssp/ad/e/p/s;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/s$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, -0x3dcc0000    # -45.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x42340000    # 45.0f

    aput v4, v2, v3

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput v5, v2, v3

    const-string v3, "rotation"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/ubix/ssp/ad/e/p/s;->f:Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s$a;->b:Lcom/ubix/ssp/ad/e/p/s;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/p/s;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s$a;->b:Lcom/ubix/ssp/ad/e/p/s;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/p/s;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s$a;->b:Lcom/ubix/ssp/ad/e/p/s;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/p/s;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/s$a;->b:Lcom/ubix/ssp/ad/e/p/s;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/p/s;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
