.class public final Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$b;
.super Ljava/lang/Object;
.source "GuideControllerImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;

.field public final synthetic h:Lij3/z;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$b;->g:Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$b;->h:Lij3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$b;->h:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    sub-int v1, p1, v1

    .line 3
    iput p1, v0, Lij3/z;->g:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$b;->g:Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->i(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)Lwr0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lwr0/c;->b(I)V

    :cond_0
    return-void
.end method
