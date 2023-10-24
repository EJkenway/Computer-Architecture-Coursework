.class public final Lcom/gotokeep/keep/compose/widgets/d$c;
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
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/compose/widgets/d$c;->g:F

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/d$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/compose/widgets/d$c;->g:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/d$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/compose/widgets/d$c;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
