.class public final Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;
.super Ljava/lang/Object;
.source "HomePageSplashAnimHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;IIIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    iput p2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->h:I

    iput p3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->i:I

    iput p4, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->j:I

    iput p5, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->n:I

    iput p6, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->o:I

    iput p7, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->p:I

    iput p8, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->q:I

    iput p9, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->h:I

    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->j:I

    iget v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->o:I

    iget v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->q:I

    iget v4, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->r:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-string v5, "obtainMessage(MSG_SPLASH_ANIM)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lgz1/a;

    invoke-direct {v5, v0, v1, v2, v3}, Lgz1/a;-><init>(IIII)V

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;->g:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
