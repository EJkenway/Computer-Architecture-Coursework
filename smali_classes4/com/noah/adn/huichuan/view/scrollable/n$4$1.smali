.class Lcom/noah/adn/huichuan/view/scrollable/n$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/scrollable/n$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/adn/huichuan/view/scrollable/n$4;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n$4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;->c:Lcom/noah/adn/huichuan/view/scrollable/n$4;

    iput p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;->a:I

    iput p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;->c:Lcom/noah/adn/huichuan/view/scrollable/n$4;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    iget v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->scrollTo(II)V

    return-void
.end method
