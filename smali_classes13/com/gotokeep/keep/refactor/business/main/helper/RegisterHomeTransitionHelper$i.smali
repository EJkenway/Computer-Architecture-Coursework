.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;
.super Ljava/lang/Object;
.source "RegisterHomeTransitionHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u(IILgz1/b$c;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;IIIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iput p2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->h:I

    iput p3, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->i:I

    iput p4, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->j:I

    iput p5, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->n:I

    iput p6, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->o:I

    iput p7, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->p:I

    iput p8, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->q:I

    iput p9, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->h:I

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float v4, v0, v1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->j:I

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->o:I

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->q:I

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->r:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$i;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->e(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Landroid/os/Message;->what:I

    .line 8
    new-instance v8, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$c;

    int-to-float v2, v2

    sub-float v3, v2, p1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$c;-><init>(FFFII)V

    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
