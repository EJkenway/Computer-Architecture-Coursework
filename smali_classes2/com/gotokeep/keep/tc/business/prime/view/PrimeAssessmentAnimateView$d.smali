.class public final Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$d;
.super Lij3/p;
.source "PrimeAssessmentAnimateView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$d;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$d;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
