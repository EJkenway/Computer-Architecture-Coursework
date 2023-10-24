.class public final Lcom/gotokeep/keep/compose/widgets/d$b;
.super Lij3/p;
.source "Lottie.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/d;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/d$b;->g:Lhj3/l;

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/d$b;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhj3/l;Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/compose/widgets/d$b;->c(Lhj3/l;Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lhj3/l;Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p2, "$animationView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/compose/widgets/d$b;->g:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/compose/widgets/d$b;->h:Lhj3/l;

    new-instance v1, Lcom/gotokeep/keep/compose/widgets/e;

    invoke-direct {v1, p1, v0}, Lcom/gotokeep/keep/compose/widgets/e;-><init>(Lhj3/l;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/compose/widgets/d$b;->b(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    return-object p1
.end method
