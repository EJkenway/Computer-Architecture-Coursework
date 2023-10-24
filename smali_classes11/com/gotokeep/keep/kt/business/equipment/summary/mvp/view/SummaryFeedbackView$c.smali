.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;
.super Lxk/o;
.source "SummaryFeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->W2(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c$a;
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->Z2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;->i:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->Z2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;->j:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->Z2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;)V

    :goto_0
    return-void
.end method
