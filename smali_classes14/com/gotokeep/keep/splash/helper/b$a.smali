.class public final Lcom/gotokeep/keep/splash/helper/b$a;
.super Ljava/lang/Object;
.source "AdSlideUnlockListener.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/splash/helper/b;->b(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/splash/helper/b;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/splash/helper/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/b$a;->g:Lcom/gotokeep/keep/splash/helper/b;

    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/b$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/b$a;->g:Lcom/gotokeep/keep/splash/helper/b;

    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/b$a;->h:Landroid/view/View;

    const-string v2, "animator"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/splash/helper/b;->a(Lcom/gotokeep/keep/splash/helper/b;Landroid/view/View;F)V

    return-void
.end method
