.class public final Lcl0/t;
.super Ljava/lang/Object;
.source "PKResultLottieManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lzk0/r;

.field public b:Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/r;Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;)V
    .locals 1

    const-string v0, "puncheurPkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl0/t;->a:Lzk0/r;

    .line 3
    iput-object p2, p0, Lcl0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PKResourceConfig;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcl0/t;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Lb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lfn/l;->b:Lfn/l;

    const-string v2, "kl_puncheur_pk"

    invoke-virtual {v1, v2, p1}, Lfn/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 9
    new-instance p1, Lcl0/t$a;

    invoke-direct {p1, v0}, Lcl0/t$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0/t;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Lb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
