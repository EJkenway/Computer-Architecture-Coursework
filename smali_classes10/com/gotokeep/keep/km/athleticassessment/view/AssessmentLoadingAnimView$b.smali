.class public final Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$b;
.super Lij3/p;
.source "AssessmentLoadingAnimView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public static final g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$b;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$b;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$b;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
