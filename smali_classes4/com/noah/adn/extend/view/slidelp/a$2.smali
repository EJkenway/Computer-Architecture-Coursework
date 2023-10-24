.class Lcom/noah/adn/extend/view/slidelp/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/slidelp/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/slidelp/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/slidelp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a$2;->a:Lcom/noah/adn/extend/view/slidelp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a$2;->a:Lcom/noah/adn/extend/view/slidelp/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noah/adn/extend/view/slidelp/a;->a(Lcom/noah/adn/extend/view/slidelp/a;F)V

    return-void
.end method
