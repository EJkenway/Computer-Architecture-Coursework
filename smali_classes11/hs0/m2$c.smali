.class public final Lhs0/m2$c;
.super Ljava/lang/Object;
.source "SuitFeedbackQuestionInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/m2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;)V
    .locals 0

    iput-object p1, p0, Lhs0/m2$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhs0/m2$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lhs0/m2$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitFeedbackQuestionInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return v0
.end method
