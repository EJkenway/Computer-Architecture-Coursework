.class public final Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;
.super Lij3/p;
.source "BodyDetectLoadingView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;->g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;->g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    const/16 v1, 0x5a

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->b(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d$a;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d$b;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
