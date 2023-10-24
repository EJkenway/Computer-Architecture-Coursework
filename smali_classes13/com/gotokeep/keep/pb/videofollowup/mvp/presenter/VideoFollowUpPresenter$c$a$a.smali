.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a$a;
.super Ljava/lang/Object;
.source "VideoFollowUpPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->x()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    move-result-object p1

    sget v0, Laq1/f;->o7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.text_pre_complete"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
